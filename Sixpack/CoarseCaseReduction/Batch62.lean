import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1984_batch62_checked : checkCoarseCaseTuple 1984 = true := by decide +kernel

theorem coarse_case_tuple1985_batch62_checked : checkCoarseCaseTuple 1985 = true := by decide +kernel

theorem coarse_case_tuple1986_batch62_checked : checkCoarseCaseTuple 1986 = true := by decide +kernel

theorem coarse_case_tuple1987_batch62_checked : checkCoarseCaseTuple 1987 = true := by decide +kernel

theorem coarse_case_tuple1988_batch62_checked : checkCoarseCaseTuple 1988 = true := by decide +kernel

theorem coarse_case_tuple1989_batch62_checked : checkCoarseCaseTuple 1989 = true := by decide +kernel

theorem coarse_case_tuple1990_batch62_checked : checkCoarseCaseTuple 1990 = true := by decide +kernel

theorem coarse_case_tuple1991_batch62_checked : checkCoarseCaseTuple 1991 = true := by decide +kernel

theorem coarse_case_tuple1992_batch62_checked : checkCoarseCaseTuple 1992 = true := by decide +kernel

theorem coarse_case_tuple1993_batch62_checked : checkCoarseCaseTuple 1993 = true := by decide +kernel

theorem coarse_case_tuple1994_batch62_checked : checkCoarseCaseTuple 1994 = true := by decide +kernel

theorem coarse_case_tuple1995_batch62_checked : checkCoarseCaseTuple 1995 = true := by decide +kernel

theorem coarse_case_tuple1996_batch62_checked : checkCoarseCaseTuple 1996 = true := by decide +kernel

theorem coarse_case_tuple1997_batch62_checked : checkCoarseCaseTuple 1997 = true := by decide +kernel

theorem coarse_case_tuple1998_batch62_checked : checkCoarseCaseTuple 1998 = true := by decide +kernel

theorem coarse_case_tuple1999_batch62_checked : checkCoarseCaseTuple 1999 = true := by decide +kernel

theorem coarse_case_tuple2000_batch62_checked : checkCoarseCaseTuple 2000 = true := by decide +kernel

theorem coarse_case_tuple2001_batch62_checked : checkCoarseCaseTuple 2001 = true := by decide +kernel

theorem coarse_case_tuple2002_batch62_checked : checkCoarseCaseTuple 2002 = true := by decide +kernel

theorem coarse_case_tuple2003_batch62_checked : checkCoarseCaseTuple 2003 = true := by decide +kernel

theorem coarse_case_tuple2004_batch62_checked : checkCoarseCaseTuple 2004 = true := by decide +kernel

theorem coarse_case_tuple2005_batch62_checked : checkCoarseCaseTuple 2005 = true := by decide +kernel

theorem coarse_case_tuple2006_batch62_checked : checkCoarseCaseTuple 2006 = true := by decide +kernel

theorem coarse_case_tuple2007_batch62_checked : checkCoarseCaseTuple 2007 = true := by decide +kernel

theorem coarse_case_tuple2008_batch62_checked : checkCoarseCaseTuple 2008 = true := by decide +kernel

theorem coarse_case_tuple2009_batch62_checked : checkCoarseCaseTuple 2009 = true := by decide +kernel

theorem coarse_case_tuple2010_batch62_checked : checkCoarseCaseTuple 2010 = true := by decide +kernel

theorem coarse_case_tuple2011_batch62_checked : checkCoarseCaseTuple 2011 = true := by decide +kernel

theorem coarse_case_tuple2012_batch62_checked : checkCoarseCaseTuple 2012 = true := by decide +kernel

theorem coarse_case_tuple2013_batch62_checked : checkCoarseCaseTuple 2013 = true := by decide +kernel

theorem coarse_case_tuple2014_batch62_checked : checkCoarseCaseTuple 2014 = true := by decide +kernel

theorem coarse_case_tuple2015_batch62_checked : checkCoarseCaseTuple 2015 = true := by decide +kernel

theorem coarse_case_batch62_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 62 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1984_batch62_checked
  · exact coarse_case_tuple1985_batch62_checked
  · exact coarse_case_tuple1986_batch62_checked
  · exact coarse_case_tuple1987_batch62_checked
  · exact coarse_case_tuple1988_batch62_checked
  · exact coarse_case_tuple1989_batch62_checked
  · exact coarse_case_tuple1990_batch62_checked
  · exact coarse_case_tuple1991_batch62_checked
  · exact coarse_case_tuple1992_batch62_checked
  · exact coarse_case_tuple1993_batch62_checked
  · exact coarse_case_tuple1994_batch62_checked
  · exact coarse_case_tuple1995_batch62_checked
  · exact coarse_case_tuple1996_batch62_checked
  · exact coarse_case_tuple1997_batch62_checked
  · exact coarse_case_tuple1998_batch62_checked
  · exact coarse_case_tuple1999_batch62_checked
  · exact coarse_case_tuple2000_batch62_checked
  · exact coarse_case_tuple2001_batch62_checked
  · exact coarse_case_tuple2002_batch62_checked
  · exact coarse_case_tuple2003_batch62_checked
  · exact coarse_case_tuple2004_batch62_checked
  · exact coarse_case_tuple2005_batch62_checked
  · exact coarse_case_tuple2006_batch62_checked
  · exact coarse_case_tuple2007_batch62_checked
  · exact coarse_case_tuple2008_batch62_checked
  · exact coarse_case_tuple2009_batch62_checked
  · exact coarse_case_tuple2010_batch62_checked
  · exact coarse_case_tuple2011_batch62_checked
  · exact coarse_case_tuple2012_batch62_checked
  · exact coarse_case_tuple2013_batch62_checked
  · exact coarse_case_tuple2014_batch62_checked
  · exact coarse_case_tuple2015_batch62_checked

end Sixpack
