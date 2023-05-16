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
include('Axioms/mmaxv3_060').
include('Axioms/mmaxv3_061').
include('Axioms/mmaxv3_062').
include('Axioms/mmaxv3_063').
include('Axioms/mmaxv3_064').
include('Axioms/mmaxv3_065').
thf(am1modnnsub1_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccn) => ((cco @ (ccneg @ cc1) @ XM @ ccmo) = (cco @ XM @ cc1 @ ccmin))))).
thf(am1modge3gt1_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ (ccfv @ cc3 @ ccuz)) => (cwbr @ cc1 @ (cco @ (ccneg @ cc1) @ XM @ ccmo) @ cclt)))).
thf(aaddmodid_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XA2 @ ccn0) & (cwcel @ XM @ ccn) & (cwbr @ XA2 @ XM @ cclt)) => ((cco @ (cco @ XM @ XA2 @ ccaddc) @ XM @ ccmo) = XA2))))).
thf(aaddmodidr_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XA2 @ ccn0) & (cwcel @ XM @ ccn) & (cwbr @ XA2 @ XM @ cclt)) => ((cco @ (cco @ XA2 @ XM @ ccaddc) @ XM @ ccmo) = XA2))))).
thf(amodadd2mod_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XM @ ccrp)) => ((cco @ (cco @ XB2 @ (cco @ XA2 @ XM @ ccmo) @ ccaddc) @ XM @ ccmo) = (cco @ (cco @ XB2 @ XA2 @ ccaddc) @ XM @ ccmo))))))).
thf(amodm1p1mod0_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XM @ ccrp)) => (((cco @ XA2 @ XM @ ccmo) = (cco @ XM @ cc1 @ ccmin)) => ((cco @ (cco @ XA2 @ cc1 @ ccaddc) @ XM @ ccmo) = ccc0)))))).
thf(amodltm1p1mod_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XM @ ccrp) & (cwbr @ (cco @ XA2 @ XM @ ccmo) @ (cco @ XM @ cc1 @ ccmin) @ cclt)) => ((cco @ (cco @ XA2 @ cc1 @ ccaddc) @ XM @ ccmo) = (cco @ (cco @ XA2 @ XM @ ccmo) @ cc1 @ ccaddc)))))).
thf(amodmul1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) & ((cwcel @ XC @ ccz) & (cwcel @ XD @ ccrp)) & ((cco @ XA2 @ XD @ ccmo) = (cco @ XB2 @ XD @ ccmo))) => ((cco @ (cco @ XA2 @ XC @ ccmul) @ XD @ ccmo) = (cco @ (cco @ XB2 @ XC @ ccmul) @ XD @ ccmo)))))))).
thf(amodmul12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => ((Xph => (cwcel @ XC @ ccz)) => ((Xph => (cwcel @ XD @ ccz)) => ((Xph => (cwcel @ XE @ ccrp)) => ((Xph => ((cco @ XA2 @ XE @ ccmo) = (cco @ XB2 @ XE @ ccmo))) => ((Xph => ((cco @ XC @ XE @ ccmo) = (cco @ XD @ XE @ ccmo))) => (Xph => ((cco @ (cco @ XA2 @ XC @ ccmul) @ XE @ ccmo) = (cco @ (cco @ XB2 @ XD @ ccmul) @ XE @ ccmo))))))))))))))))).
thf(amodnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => ((Xph => ((cco @ XA2 @ XC @ ccmo) = (cco @ XB2 @ XC @ ccmo))) => (Xph => ((cco @ (ccneg @ XA2) @ XC @ ccmo) = (cco @ (ccneg @ XB2) @ XC @ ccmo)))))))))))).
thf(amodadd12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwcel @ XE @ ccrp)) => ((Xph => ((cco @ XA2 @ XE @ ccmo) = (cco @ XB2 @ XE @ ccmo))) => ((Xph => ((cco @ XC @ XE @ ccmo) = (cco @ XD @ XE @ ccmo))) => (Xph => ((cco @ (cco @ XA2 @ XC @ ccaddc) @ XE @ ccmo) = (cco @ (cco @ XB2 @ XD @ ccaddc) @ XE @ ccmo))))))))))))))))).
thf(amodsub12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwcel @ XE @ ccrp)) => ((Xph => ((cco @ XA2 @ XE @ ccmo) = (cco @ XB2 @ XE @ ccmo))) => ((Xph => ((cco @ XC @ XE @ ccmo) = (cco @ XD @ XE @ ccmo))) => (Xph => ((cco @ (cco @ XA2 @ XC @ ccmin) @ XE @ ccmo) = (cco @ (cco @ XB2 @ XD @ ccmin) @ XE @ ccmo))))))))))))))))).
thf(amodsubmod_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XM @ ccrp)) => ((cco @ (cco @ (cco @ XA2 @ XM @ ccmo) @ XB2 @ ccmin) @ XM @ ccmo) = (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XM @ ccmo))))))).
thf(amodsubmodmod_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XM @ ccrp)) => ((cco @ (cco @ (cco @ XA2 @ XM @ ccmo) @ (cco @ XB2 @ XM @ ccmo) @ ccmin) @ XM @ ccmo) = (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XM @ ccmo))))))).
