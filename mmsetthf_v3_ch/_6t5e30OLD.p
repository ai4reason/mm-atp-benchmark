include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
include('Axioms/mmaxv3_048').
include('Axioms/mmaxv3_049').
include('Axioms/mmaxv3_050').
include('Axioms/mmaxv3_051').
include('Axioms/mmaxv3_052').
include('Axioms/mmaxv3_053').
include('Axioms/mmaxv3_054').
include('Axioms/mmaxv3_055').
include('Axioms/mmaxv3_056').
include('Axioms/mmaxv3_057').
include('Axioms/mmaxv3_058').
include('Axioms/mmaxv3_059').
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(adecnnclOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(adec0u_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccmul) = (ccdc @ XA2 @ ccc0))))).
thf(adec0uOLD_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cco @ cc10 @ XA2 @ ccmul) = (ccdc @ XA2 @ ccc0))))).
thf(adec0h_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (XA2 = (ccdc @ ccc0 @ XA2))))).
thf(adec0hOLD_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (XA2 = (ccdc @ ccc0 @ XA2))))).
thf(anumnncl2_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ ccn) => ((cwcel @ XA2 @ ccn) => (cwcel @ (cco @ (cco @ XT @ XA2 @ ccmul) @ ccc0 @ ccaddc) @ ccn)))))).
thf(adecnncl2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ (ccdc @ XA2 @ ccc0) @ ccn)))).
thf(adecnncl2OLD_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ (ccdc @ XA2 @ ccc0) @ ccn)))).
thf(anumlt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ ccn) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc) @ (cco @ (cco @ XT @ XA2 @ ccmul) @ XC @ ccaddc) @ cclt))))))))))).
thf(anumltc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ ccn) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ XT @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (cco @ (cco @ XT @ XA2 @ ccmul) @ XC @ ccaddc) @ (cco @ (cco @ XT @ XB2 @ ccmul) @ XD @ ccaddc) @ cclt)))))))))))))).
thf(ale9lt10_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwbr @ XA2 @ cc9 @ ccle) => (cwbr @ XA2 @ (ccdc @ cc1 @ ccc0) @ cclt))))).
thf(adeclt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ cclt))))))))).
thf(adecltOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ cclt))))))))).
thf(adecltc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ cclt)))))))))))).
thf(adecltcOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ cc10 @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ cclt)))))))))))).
thf(adeclth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ cc9 @ ccle) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ cclt)))))))))))).
thf(adecsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc1 @ ccaddc) = XC) => ((XN = (ccdc @ XA2 @ XB2)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XA2 @ XC))))))))))).
thf(adecsucOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc1 @ ccaddc) = XC) => ((XN = (ccdc @ XA2 @ XB2)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XA2 @ XC))))))))))).
thf(a_3declth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwbr @ XA2 @ XB2 @ cclt) => ((cwbr @ XC @ cc9 @ ccle) => ((cwbr @ XE @ cc9 @ ccle) => (cwbr @ (ccdc @ (ccdc @ XA2 @ XC) @ XE) @ (ccdc @ (ccdc @ XB2 @ XD) @ XF) @ cclt))))))))))))))))).
thf(a_3decltc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwbr @ XA2 @ XB2 @ cclt) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XE @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ (ccdc @ (ccdc @ XA2 @ XC) @ XE) @ (ccdc @ (ccdc @ XB2 @ XD) @ XF) @ cclt))))))))))))))))).
thf(a_3decltcOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwbr @ XC @ cc10 @ cclt) => ((cwbr @ XE @ cc10 @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ (ccdc @ XA2 @ XC) @ XE) @ (ccdc @ (ccdc @ XB2 @ XD) @ XF) @ cclt))))))))))))))))).
thf(adecle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XB2 @ XC @ ccle) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ ccle))))))))).
thf(adecleh_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ cc9 @ ccle) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ ccle)))))))))))).
thf(adeclei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ cc9 @ ccle) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ ccle))))))))).
thf(adecleOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XB2 @ XC @ ccle) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ ccle))))))))).
thf(adeclecOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ cc9 @ ccle) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ ccle)))))))))))).
thf(anumlti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ ccn) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ XT @ cclt) => (cwbr @ XC @ (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc) @ cclt))))))))))).
thf(adeclti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(adecltdi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ cc9 @ ccle) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(adecltiOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ cc10 @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(anumsucc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XY @ ccn0) => ((XT = (cco @ XY @ cc1 @ ccaddc)) => ((cwcel @ XA2 @ ccn0) => (((cco @ XA2 @ cc1 @ ccaddc) = XB2) => ((XN = (cco @ (cco @ XT @ XA2 @ ccmul) @ XY @ ccaddc)) => ((cco @ XN @ cc1 @ ccaddc) = (cco @ (cco @ XT @ XB2 @ ccmul) @ ccc0 @ ccaddc))))))))))))).
thf(adecsucc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (((cco @ XA2 @ cc1 @ ccaddc) = XB2) => ((XN = (ccdc @ XA2 @ cc9)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XB2 @ ccc0))))))))).
thf(adecsuccOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (((cco @ XA2 @ cc1 @ ccaddc) = XB2) => ((XN = (ccdc @ XA2 @ cc9)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XB2 @ ccc0))))))))).
thf(a_1e0p1_thm,axiom,(cc1 = (cco @ ccc0 @ cc1 @ ccaddc))).
thf(adec10p_thm,axiom,(! [XA2:($i > $o)] : ((cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccaddc) = (ccdc @ cc1 @ XA2)))).
thf(adec10pOLD_thm,axiom,(! [XA2:($i > $o)] : ((cco @ cc10 @ XA2 @ ccaddc) = (ccdc @ cc1 @ XA2)))).
thf(adec10OLD_thm,axiom,(cc10 = (ccdc @ cc1 @ ccc0))).
thf(a_9p1e10bOLD_thm,axiom,((cco @ cc9 @ cc1 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(anumma_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => ((XN = (cco @ (cco @ XT @ XC @ ccmul) @ XD @ ccaddc)) => ((cwcel @ XP @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XC @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = XF) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (cco @ (cco @ XT @ XE @ ccmul) @ XF @ ccaddc))))))))))))))))))))))).
thf(anummac_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => ((XN = (cco @ (cco @ XT @ XC @ ccmul) @ XD @ ccaddc)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = (cco @ (cco @ XT @ XG @ ccmul) @ XF @ ccaddc)) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (cco @ (cco @ XT @ XE @ ccmul) @ XF @ ccaddc)))))))))))))))))))))))))).
thf(anumma2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => ((XN = (cco @ (cco @ XT @ XC @ ccmul) @ XD @ ccaddc)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) = (cco @ (cco @ XT @ XG @ ccmul) @ XF @ ccaddc)) => ((cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) = (cco @ (cco @ XT @ XE @ ccmul) @ XF @ ccaddc)))))))))))))))))))))))))).
thf(anumadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => ((XN = (cco @ (cco @ XT @ XC @ ccmul) @ XD @ ccaddc)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (cco @ (cco @ XT @ XE @ ccmul) @ XF @ ccaddc))))))))))))))))))))).
thf(anumaddc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => ((XN = (cco @ (cco @ XT @ XC @ ccmul) @ XD @ ccaddc)) => ((cwcel @ XF @ ccn0) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = (cco @ (cco @ XT @ cc1 @ ccmul) @ XF @ ccaddc)) => ((cco @ XM @ XN @ ccaddc) = (cco @ (cco @ XT @ XE @ ccmul) @ XF @ ccaddc)))))))))))))))))))))).
thf(anummul1c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XB2 @ XP @ ccmul) = (cco @ (cco @ XT @ XE @ ccmul) @ XD @ ccaddc)) => ((cco @ XN @ XP @ ccmul) = (cco @ (cco @ XT @ XC @ ccmul) @ XD @ ccaddc)))))))))))))))))))).
thf(anummul2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XP @ XB2 @ ccmul) = (cco @ (cco @ XT @ XE @ ccmul) @ XD @ ccaddc)) => ((cco @ XP @ XN @ ccmul) = (cco @ (cco @ XT @ XC @ ccmul) @ XD @ ccaddc)))))))))))))))))))).
thf(adecma_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XC @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = XF) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))))).
thf(adecmaOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XC @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = XF) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))))).
thf(adecmac_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(adecmacOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(adecma2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(adecma2cOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(adecadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))).
thf(adecaddOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))).
thf(adecaddc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => ((cwcel @ XF @ ccn0) => (((cco @ XB2 @ XD @ ccaddc) = (ccdc @ cc1 @ XF)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))).
thf(adecaddcOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => ((cwcel @ XF @ ccn0) => (((cco @ XB2 @ XD @ ccaddc) = (ccdc @ cc1 @ XF)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))).
thf(adecaddc2OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = cc10) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ ccc0)))))))))))))))))).
thf(adecaddc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = (ccdc @ cc1 @ ccc0)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ ccc0)))))))))))))))))).
thf(adecrmanc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((cwcel @ XP @ ccn0) => (((cco @ XA2 @ XP @ ccmul) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XN @ ccaddc) = XF) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))).
thf(adecrmac_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XG @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))).
thf(adecaddm10_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cco @ (ccdc @ XA2 @ ccc0) @ (ccdc @ XB2 @ ccc0) @ ccaddc) = (ccdc @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc0))))))).
thf(adecaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XB2 @ XN @ ccaddc) = XC) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XA2 @ XC))))))))))))).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(adecaddci2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ ccc0)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ ccc0)))))))))))))).
thf(adecaddci2OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => (((cco @ XB2 @ XN @ ccaddc) = cc10) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ ccc0)))))))))))))).
thf(adecsubi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => (((cco @ XB2 @ XN @ ccmin) = XC) => ((cco @ XM @ XN @ ccmin) = (ccdc @ XA2 @ XC))))))))))))))).
thf(adecsubiOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => (((cco @ XB2 @ XN @ ccmin) = XC) => ((cco @ XM @ XN @ ccmin) = (ccdc @ XA2 @ XC))))))))))))))).
thf(adecmul1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => (((cco @ XA2 @ XP @ ccmul) = XC) => (((cco @ XB2 @ XP @ ccmul) = XD) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))).
thf(adecmul1OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => (((cco @ XA2 @ XP @ ccmul) = XC) => (((cco @ XB2 @ XP @ ccmul) = XD) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))).
thf(adecmul1c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XB2 @ XP @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(adecmul1cOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XB2 @ XP @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(adecmul2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XP @ XB2 @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XP @ XN @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(adecmul2cOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XP @ XB2 @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XP @ XN @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(adecmulnc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cco @ XN @ (ccdc @ XA2 @ XB2) @ ccmul) = (ccdc @ (cco @ XN @ XA2 @ ccmul) @ (cco @ XN @ XB2 @ ccmul)))))))))).
thf(a_11multnc_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cco @ XN @ (ccdc @ cc1 @ cc1) @ ccmul) = (ccdc @ XN @ XN))))).
thf(adecmul10add_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XM @ ccn0) => ((XE = (cco @ XM @ XA2 @ ccmul)) => ((XF = (cco @ XM @ XB2 @ ccmul)) => ((cco @ XM @ (ccdc @ XA2 @ XB2) @ ccmul) = (cco @ (ccdc @ XE @ ccc0) @ XF @ ccaddc))))))))))))).
thf(adecmul10addOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XM @ ccn0) => ((XE = (cco @ XM @ XA2 @ ccmul)) => ((XF = (cco @ XM @ XB2 @ ccmul)) => ((cco @ XM @ (ccdc @ XA2 @ XB2) @ ccmul) = (cco @ (ccdc @ XE @ ccc0) @ XF @ ccaddc))))))))))))).
thf(a_6p5lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((XB2 = (cco @ XD @ cc1 @ ccaddc)) => ((XC = (cco @ XE @ cc1 @ ccaddc)) => (((cco @ XA2 @ XD @ ccaddc) = (ccdc @ cc1 @ XE)) => ((cco @ XA2 @ XB2 @ ccaddc) = (ccdc @ cc1 @ XC)))))))))))))).
thf(a_5p5e10_thm,axiom,((cco @ cc5 @ cc5 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_5p5e10bOLD_thm,axiom,((cco @ cc5 @ cc5 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_6p4e10_thm,axiom,((cco @ cc6 @ cc4 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_6p4e10bOLD_thm,axiom,((cco @ cc6 @ cc4 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_6p5e11_thm,axiom,((cco @ cc6 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_6p5e11OLD_thm,axiom,((cco @ cc6 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_6p6e12_thm,axiom,((cco @ cc6 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(a_7p3e10_thm,axiom,((cco @ cc7 @ cc3 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_7p3e10bOLD_thm,axiom,((cco @ cc7 @ cc3 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_7p4e11_thm,axiom,((cco @ cc7 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_7p4e11OLD_thm,axiom,((cco @ cc7 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_7p5e12_thm,axiom,((cco @ cc7 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(a_7p6e13_thm,axiom,((cco @ cc7 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc3))).
thf(a_7p7e14_thm,axiom,((cco @ cc7 @ cc7 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(a_8p2e10_thm,axiom,((cco @ cc8 @ cc2 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_8p2e10bOLD_thm,axiom,((cco @ cc8 @ cc2 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_8p3e11_thm,axiom,((cco @ cc8 @ cc3 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_8p3e11OLD_thm,axiom,((cco @ cc8 @ cc3 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_8p4e12_thm,axiom,((cco @ cc8 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(a_8p5e13_thm,axiom,((cco @ cc8 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc3))).
thf(a_8p6e14_thm,axiom,((cco @ cc8 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(a_8p7e15_thm,axiom,((cco @ cc8 @ cc7 @ ccaddc) = (ccdc @ cc1 @ cc5))).
thf(a_8p8e16_thm,axiom,((cco @ cc8 @ cc8 @ ccaddc) = (ccdc @ cc1 @ cc6))).
thf(a_9p2e11_thm,axiom,((cco @ cc9 @ cc2 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_9p2e11OLD_thm,axiom,((cco @ cc9 @ cc2 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_9p3e12_thm,axiom,((cco @ cc9 @ cc3 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(a_9p4e13_thm,axiom,((cco @ cc9 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc3))).
thf(a_9p5e14_thm,axiom,((cco @ cc9 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(a_9p6e15_thm,axiom,((cco @ cc9 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc5))).
thf(a_9p7e16_thm,axiom,((cco @ cc9 @ cc7 @ ccaddc) = (ccdc @ cc1 @ cc6))).
thf(a_9p8e17_thm,axiom,((cco @ cc9 @ cc8 @ ccaddc) = (ccdc @ cc1 @ cc7))).
thf(a_9p9e18_thm,axiom,((cco @ cc9 @ cc9 @ ccaddc) = (ccdc @ cc1 @ cc8))).
thf(a_10p10e20_thm,axiom,((cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc1 @ ccc0) @ ccaddc) = (ccdc @ cc2 @ ccc0))).
thf(a_10p10e20OLD_thm,axiom,((cco @ cc10 @ cc10 @ ccaddc) = (ccdc @ cc2 @ ccc0))).
thf(a_10m1e9_thm,axiom,((cco @ (ccdc @ cc1 @ ccc0) @ cc1 @ ccmin) = cc9)).
thf(a_4t3lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XC = (cco @ XB2 @ cc1 @ ccaddc)) => (((cco @ XA2 @ XB2 @ ccmul) = XD) => (((cco @ XD @ XA2 @ ccaddc) = XE) => ((cco @ XA2 @ XC @ ccmul) = XE)))))))))))).
thf(a_4t3e12_thm,axiom,((cco @ cc4 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc2))).
thf(a_4t4e16_thm,axiom,((cco @ cc4 @ cc4 @ ccmul) = (ccdc @ cc1 @ cc6))).
thf(a_5t2e10_thm,axiom,((cco @ cc5 @ cc2 @ ccmul) = (ccdc @ cc1 @ ccc0))).
thf(a_5t3e15_thm,axiom,((cco @ cc5 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc5))).
thf(a_5t3e15OLD_thm,axiom,((cco @ cc5 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc5))).
thf(a_5t4e20_thm,axiom,((cco @ cc5 @ cc4 @ ccmul) = (ccdc @ cc2 @ ccc0))).
thf(a_5t4e20OLD_thm,axiom,((cco @ cc5 @ cc4 @ ccmul) = (ccdc @ cc2 @ ccc0))).
thf(a_5t5e25_thm,axiom,((cco @ cc5 @ cc5 @ ccmul) = (ccdc @ cc2 @ cc5))).
thf(a_5t5e25OLD_thm,axiom,((cco @ cc5 @ cc5 @ ccmul) = (ccdc @ cc2 @ cc5))).
thf(a_6t2e12_thm,axiom,((cco @ cc6 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc2))).
thf(a_6t3e18_thm,axiom,((cco @ cc6 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc8))).
thf(a_6t4e24_thm,axiom,((cco @ cc6 @ cc4 @ ccmul) = (ccdc @ cc2 @ cc4))).
thf(a_6t5e30_thm,axiom,((cco @ cc6 @ cc5 @ ccmul) = (ccdc @ cc3 @ ccc0))).
thf(a_6t5e30OLD_thm,conjecture,((cco @ cc6 @ cc5 @ ccmul) = (ccdc @ cc3 @ ccc0))).
