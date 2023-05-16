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
thf(aiccen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwbr @ XA2 @ XB2 @ cclt)) => (cwbr @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc) @ ccen))))).
thf(axov1plusxeqvd_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != (ccneg @ cc1))) => (Xph => ((cwcel @ XX @ ccrp) <=> (cwcel @ (cco @ XX @ (cco @ cc1 @ XX @ ccaddc) @ ccdiv) @ (cco @ ccc0 @ cc1 @ ccioo))))))))).
thf(aunitssre_thm,axiom,(cwss @ (cco @ ccc0 @ cc1 @ ccicc) @ ccr)).
thf(asupicc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwss @ XA2 @ (cco @ XB2 @ XC @ ccicc))) => ((Xph => (XA2 != cc0)) => (Xph => (cwcel @ (ccsup @ XA2 @ ccr @ cclt) @ (cco @ XB2 @ XC @ ccicc)))))))))))).
thf(asupiccub_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwss @ XA2 @ (cco @ XB2 @ XC @ ccicc))) => ((Xph => (XA2 != cc0)) => ((Xph => (cwcel @ XD @ XA2)) => (Xph => (cwbr @ XD @ (ccsup @ XA2 @ ccr @ cclt) @ ccle))))))))))))).
thf(asupicclub_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XB2 @ Xz) @ ccr))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XC @ Xz) @ ccr))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwss @ XA2 @ (cco @ (XB2 @ Xz) @ (XC @ Xz) @ ccicc)))) => ((! [Xz:$i] : ((Xph @ Xz) => (XA2 != cc0))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XD @ XA2))) => (! [Xz:$i] : ((Xph @ Xz) => ((cwbr @ XD @ (ccsup @ XA2 @ ccr @ cclt) @ cclt) <=> (cwrex @ (^ [Xz:$i] : (cwbr @ XD @ (ccv @ Xz) @ cclt)) @ (^ [Xz:$i] : XA2)))))))))))))))).
thf(asupicclub2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xz:$i] : (Xph => (cwcel @ (XB2 @ Xz) @ ccr))) => ((! [Xz:$i] : (Xph => (cwcel @ (XC @ Xz) @ ccr))) => ((! [Xz:$i] : (Xph => (cwss @ XA2 @ (cco @ (XB2 @ Xz) @ (XC @ Xz) @ ccicc)))) => ((Xph => (XA2 != cc0)) => ((Xph => (cwcel @ XD @ XA2)) => ((! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xz) @ XA2)) => (cwbr @ (ccv @ Xz) @ XD @ ccle))) => (Xph => (cwbr @ (ccsup @ XA2 @ ccr @ cclt) @ XD @ ccle)))))))))))))).
thf(azltaddlt1le_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XA2 @ (cco @ ccc0 @ cc1 @ ccioo))) => ((cwbr @ (cco @ XM @ XA2 @ ccaddc) @ XN @ cclt) <=> (cwbr @ (cco @ XM @ XA2 @ ccaddc) @ XN @ ccle))))))).
thf(axnn0xrge0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxnn0) => (cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(adf_fz_ax,axiom,(ccfz = (ccmpt2 @ (^ [Xm:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xm:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xm:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xk:$i] : ((cwbr @ (ccv @ Xm) @ (ccv @ Xk) @ ccle) & (cwbr @ (ccv @ Xk) @ (ccv @ Xn) @ ccle))) @ (^ [Xk:$i] : ccz))))))).
thf(afzval_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ XM @ XN @ ccfz) = (ccrab @ (^ [Xk:$i] : ((cwbr @ XM @ (ccv @ Xk) @ ccle) & (cwbr @ (ccv @ Xk) @ XN @ ccle))) @ (^ [Xk:$i] : ccz))))))).
thf(afzval2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ XM @ XN @ ccfz) = (ccin @ (cco @ XM @ XN @ ccicc) @ ccz)))))).
thf(afzf_thm,conjecture,(cwf @ (ccxp @ ccz @ ccz) @ (ccpw @ ccz) @ ccfz)).
