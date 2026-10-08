"""Check that the supplied archive and every original research file are unchanged."""
import hashlib
import json
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
ARCHIVE = ROOT / "six_triangle_packing_research_v5.zip"
EXPECTED_SHA256 = "0f5f5edefd503153b70eb2fac577d1359a4fb49498ace6677a8f98fe905d7fe1"

def main():
    digest = hashlib.sha256(ARCHIVE.read_bytes()).hexdigest()
    if digest != EXPECTED_SHA256:
        raise RuntimeError("The reference archive has changed")
    with zipfile.ZipFile(ARCHIVE) as archive:
        files = [i for i in archive.infolist() if not i.is_dir()]
        bad = [i.filename for i in files
               if (ROOT / i.filename).read_bytes() != archive.read(i)]
    if bad:
        raise RuntimeError(f"Original research files changed: {bad}")
    result = {"archive_sha256": digest, "file_count": len(files), "mismatches": bad}
    (ROOT / "audit/original-integrity.json").write_text(json.dumps(result, indent=2)+"\n")
    print(f"PASS: unchanged archive and all {len(files)} original files.")

if __name__ == "__main__":
    main()
