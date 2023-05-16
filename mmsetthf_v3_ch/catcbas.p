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
include('Axioms/mmaxv3_066').
include('Axioms/mmaxv3_067').
include('Axioms/mmaxv3_068').
include('Axioms/mmaxv3_069').
include('Axioms/mmaxv3_070').
include('Axioms/mmaxv3_071').
include('Axioms/mmaxv3_072').
include('Axioms/mmaxv3_073').
include('Axioms/mmaxv3_074').
include('Axioms/mmaxv3_075').
include('Axioms/mmaxv3_076').
include('Axioms/mmaxv3_077').
include('Axioms/mmaxv3_078').
include('Axioms/mmaxv3_079').
include('Axioms/mmaxv3_080').
include('Axioms/mmaxv3_081').
include('Axioms/mmaxv3_082').
include('Axioms/mmaxv3_083').
include('Axioms/mmaxv3_084').
include('Axioms/mmaxv3_085').
thf(aida2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XC @ ccida)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xc_1 = (ccfv @ XC @ cccid)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => ((ccfv @ (ccfv @ XX @ XI) @ cc2nd) = (ccfv @ XX @ Xc_1))))))))))))))).
thf(aidahom_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XC @ ccida)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => ((XH = (ccfv @ XC @ cchoma)) => (Xph => (cwcel @ (ccfv @ XX @ XI) @ (cco @ XX @ XX @ XH))))))))))))))).
thf(aidadm_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XC @ ccida)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => ((ccfv @ (ccfv @ XX @ XI) @ ccdoma) = XX)))))))))))).
thf(aidacd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XC @ ccida)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => ((ccfv @ (ccfv @ XX @ XI) @ cccoda) = XX)))))))))))).
thf(aidaf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XI:($i > $o)] : ((XI = (ccfv @ XC @ ccida)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((XA2 = (ccfv @ XC @ ccarw)) => (Xph => (cwf @ XB2 @ XA2 @ XI)))))))))))).
thf(acoafval_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((Xc_x @ Xf1 @ Xg1 @ Xh) = (ccfv @ XC @ cccoa))))) => ((XA2 = (ccfv @ XC @ ccarw)) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((Xc_xb @ Xf1 @ Xg1 @ Xh) = (ccfv @ XC @ ccco))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((Xc_x @ Xf1 @ Xg1 @ Xh) = (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : XA2)) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (ccrab @ (^ [Xh:$i] : ((ccfv @ (ccv @ Xh) @ cccoda) = (ccfv @ (ccv @ Xg1) @ ccdoma))) @ (^ [Xh:$i] : XA2)))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (ccotp @ (ccfv @ (ccv @ Xf1) @ ccdoma) @ (ccfv @ (ccv @ Xg1) @ cccoda) @ (cco @ (ccfv @ (ccv @ Xg1) @ cc2nd) @ (ccfv @ (ccv @ Xf1) @ cc2nd) @ (cco @ (ccop @ (ccfv @ (ccv @ Xf1) @ ccdoma) @ (ccfv @ (ccv @ Xg1) @ ccdoma)) @ (ccfv @ (ccv @ Xg1) @ cccoda) @ (Xc_xb @ Xf1 @ Xg1 @ Xh))))))))))))))))))).
thf(aeldmcoa_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xc_x = (ccfv @ XC @ cccoa)) => ((XA2 = (ccfv @ XC @ ccarw)) => ((cwbr @ XG @ XF @ (ccdm @ Xc_x)) <=> ((cwcel @ XF @ XA2) & (cwcel @ XG @ XA2) & ((ccfv @ XF @ cccoda) = (ccfv @ XG @ ccdoma)))))))))))).
thf(admcoass_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : ((Xc_x = (ccfv @ XC @ cccoa)) => ((XA2 = (ccfv @ XC @ ccarw)) => (cwss @ (ccdm @ Xc_x) @ (ccxp @ XA2 @ XA2)))))))).
thf(ahomdmcoa_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_x = (ccfv @ XC @ cccoa)) => ((XH = (ccfv @ XC @ cchoma)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => (Xph => (cwbr @ XG @ XF @ (ccdm @ Xc_x))))))))))))))))).
thf(acoaval_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_x = (ccfv @ XC @ cccoa)) => ((XH = (ccfv @ XC @ cchoma)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => ((Xc_xb = (ccfv @ XC @ ccco)) => (Xph => ((cco @ XG @ XF @ Xc_x) = (ccotp @ XX @ XZ @ (cco @ (ccfv @ XG @ cc2nd) @ (ccfv @ XF @ cc2nd) @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_xb))))))))))))))))))))).
thf(acoa2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_x = (ccfv @ XC @ cccoa)) => ((XH = (ccfv @ XC @ cchoma)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => ((Xc_xb = (ccfv @ XC @ ccco)) => (Xph => ((ccfv @ (cco @ XG @ XF @ Xc_x) @ cc2nd) = (cco @ (ccfv @ XG @ cc2nd) @ (ccfv @ XF @ cc2nd) @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_xb)))))))))))))))))))).
thf(acoahom_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_x = (ccfv @ XC @ cccoa)) => ((XH = (ccfv @ XC @ cchoma)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => (Xph => (cwcel @ (cco @ XG @ XF @ Xc_x) @ (cco @ XX @ XZ @ XH))))))))))))))))).
thf(acoapm_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : ((Xc_x = (ccfv @ XC @ cccoa)) => ((XA2 = (ccfv @ XC @ ccarw)) => (cwcel @ Xc_x @ (cco @ XA2 @ (ccxp @ XA2 @ XA2) @ ccpm)))))))).
thf(aarwlid_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XC @ cchoma)) => ((Xc_x = (ccfv @ XC @ cccoa)) => ((Xc_1 = (ccfv @ XC @ ccida)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => (Xph => ((cco @ (ccfv @ XY @ Xc_1) @ XF @ Xc_x) = XF))))))))))))))).
thf(aarwrid_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XC @ cchoma)) => ((Xc_x = (ccfv @ XC @ cccoa)) => ((Xc_1 = (ccfv @ XC @ ccida)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => (Xph => ((cco @ XF @ (ccfv @ XX @ Xc_1) @ Xc_x) = XF))))))))))))))).
thf(aarwass_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XH = (ccfv @ XC @ cchoma)) => ((Xc_x = (ccfv @ XC @ cccoa)) => ((Xc_1 = (ccfv @ XC @ ccida)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => ((Xph => (cwcel @ XK @ (cco @ XZ @ XW @ XH))) => (Xph => ((cco @ (cco @ XK @ XG @ Xc_x) @ XF @ Xc_x) = (cco @ XK @ (cco @ XG @ XF @ Xc_x) @ Xc_x)))))))))))))))))))))).
thf(ccsetc_tp,type,(ccsetc : ($i > $o))).
thf(adf_setc_ax,axiom,(ccsetc = (ccmpt @ (^ [Xu:$i] : ccvv) @ (^ [Xu:$i] : (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xu)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xu))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xu))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap))))) @ (ccop @ (ccfv @ ccnx @ ccco) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xz:$i] : (ccxp @ (ccv @ Xu) @ (ccv @ Xu)))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccv @ Xu))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ ccmap))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccfv @ (ccv @ Xv) @ cc1st) @ ccmap))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cccom @ (ccv @ Xg1) @ (ccv @ Xf1)))))))))))))).
thf(asetcval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ ccsetc)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => (cwcel @ (XU @ Xf1 @ Xg1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XH @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XU @ Xf1 @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XU @ Xf1 @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((Xc_x @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xz:$i] : (ccxp @ (XU @ Xf1 @ Xg1) @ (XU @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (^ [Xz:$i] : (XU @ Xf1 @ Xg1))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ ccmap))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccfv @ (ccv @ Xv) @ cc1st) @ ccmap))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cccom @ (ccv @ Xg1) @ (ccv @ Xf1)))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XC @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XU @ Xf1 @ Xg1)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (XH @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1)))))))))))))))))))))).
thf(asetcbas_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => (Xph => (XU = (ccfv @ XC @ ccbs)))))))))).
thf(asetchomfval_thm,axiom,(! [Xph:$o] : (! [XC:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XC @ Xx3 @ Xy1) = (ccfv @ XU @ ccsetc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XU @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (ccfv @ (XC @ Xx3 @ Xy1) @ cchom)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XH @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XU)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XU)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmap))))))))))))))))).
thf(asetchom_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => (Xph => ((cco @ XX @ XY @ XH) = (cco @ XY @ XX @ ccmap)))))))))))))))).
thf(aelsetchom_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => (Xph => ((cwcel @ XF @ (cco @ XX @ XY @ XH)) <=> (cwf @ XX @ XY @ XF))))))))))))))))).
thf(asetccofval_thm,axiom,(! [Xph:$o] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xz @ Xv @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ ccsetc)))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XU @ Xf1 @ Xg1) @ (XV @ Xz @ Xv @ Xf1 @ Xg1))))))) => ((! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xc_x @ Xz @ Xv @ Xf1 @ Xg1) = (ccfv @ (XC @ Xz @ Xv @ Xf1 @ Xg1) @ ccco)))))) => (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => ((Xc_x @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xz:$i] : (ccxp @ (XU @ Xf1 @ Xg1) @ (XU @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (^ [Xz:$i] : (XU @ Xf1 @ Xg1))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ ccmap))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccfv @ (ccv @ Xv) @ cc1st) @ ccmap))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cccom @ (ccv @ Xg1) @ (ccv @ Xf1))))))))))))))))))))))).
thf(asetcco_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((Xph => (cwcel @ XZ @ XU)) => ((Xph => (cwf @ XX @ XY @ XF)) => ((Xph => (cwf @ XY @ XZ @ XG)) => (Xph => ((cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) = (cccom @ XG @ XF)))))))))))))))))))))).
thf(asetccatid_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((cwcel @ XU @ XV) => ((cwcel @ XC @ cccat) & ((ccfv @ XC @ cccid) = (ccmpt @ (^ [Xx3:$i] : XU) @ (^ [Xx3:$i] : (ccres @ ccid @ (ccv @ Xx3)))))))))))).
thf(asetccat_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((cwcel @ XU @ XV) => (cwcel @ XC @ cccat))))))).
thf(asetcid_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xc_1 = (ccfv @ XC @ cccid)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwcel @ XX @ XU)) => (Xph => ((ccfv @ XX @ Xc_1) = (ccres @ ccid @ XX)))))))))))))).
thf(asetcmon_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((XM = (ccfv @ XC @ ccmon)) => (Xph => ((cwcel @ XF @ (cco @ XX @ XY @ XM)) <=> (cwf1 @ XX @ XY @ XF))))))))))))))))).
thf(asetcepi_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((XE = (ccfv @ XC @ ccepi)) => ((Xph => (cwcel @ cc2o @ XU)) => (Xph => ((cwcel @ XF @ (cco @ XX @ XY @ XE)) <=> (cwfo @ XX @ XY @ XF)))))))))))))))))).
thf(asetcsect_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((XS = (ccfv @ XC @ ccsect)) => (Xph => ((cwbr @ XF @ XG @ (cco @ XX @ XY @ XS)) <=> ((cwf @ XX @ XY @ XF) & (cwf @ XY @ XX @ XG) & ((cccom @ XG @ XF) = (ccres @ ccid @ XX)))))))))))))))))))).
thf(asetcinv_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((XN = (ccfv @ XC @ ccinv)) => (Xph => ((cwbr @ XF @ XG @ (cco @ XX @ XY @ XN)) <=> ((cwf1o @ XX @ XY @ XF) & (XG = (cccnv @ XF)))))))))))))))))))).
thf(asetciso_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((XI = (ccfv @ XC @ cciso)) => (Xph => ((cwcel @ XF @ (cco @ XX @ XY @ XI)) <=> (cwf1o @ XX @ XY @ XF))))))))))))))))).
thf(aresssetc_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((XD = (ccfv @ XV @ ccsetc)) => ((Xph => (cwcel @ XU @ XW)) => ((Xph => (cwss @ XV @ XU)) => (Xph => (((ccfv @ (cco @ XC @ XV @ ccress) @ cchomf) = (ccfv @ XD @ cchomf)) & ((ccfv @ (cco @ XC @ XV @ ccress) @ cccomf) = (ccfv @ XD @ cccomf))))))))))))))).
thf(afuncsetcres2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((XD = (ccfv @ XV @ ccsetc)) => ((Xph => (cwcel @ XU @ XW)) => ((Xph => (cwss @ XV @ XU)) => (Xph => (cwss @ (cco @ XE @ XD @ ccfunc) @ (cco @ XE @ XC @ ccfunc))))))))))))))).
thf(cccatc_tp,type,(cccatc : ($i > $o))).
thf(adf_catc_ax,axiom,(cccatc = (ccmpt @ (^ [Xu:$i] : ccvv) @ (^ [Xu:$i] : (ccsb @ (ccin @ (ccv @ Xu) @ cccat) @ (^ [Xb:$i] : (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xb)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xb))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xb))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccfunc))))) @ (ccop @ (ccfv @ ccnx @ ccco) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xz:$i] : (ccxp @ (ccv @ Xb) @ (ccv @ Xb)))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccv @ Xb))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccv @ Xz) @ ccfunc))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (ccfv @ (ccv @ Xv) @ ccfunc))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ cccofu))))))))))))))).
thf(acatcval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ cccatc)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => (cwcel @ (XU @ Xf1 @ Xg1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XB2 @ Xf1 @ Xg1) = (ccin @ (XU @ Xf1 @ Xg1) @ cccat))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XH @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccfunc)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((Xc_x @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xz:$i] : (ccxp @ (XB2 @ Xf1 @ Xg1) @ (XB2 @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (^ [Xz:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccv @ Xz) @ ccfunc))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (ccfv @ (ccv @ Xv) @ ccfunc))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ cccofu))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XC @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xf1 @ Xg1)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (XH @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1)))))))))))))))))))))))).
thf(acatcbas_thm,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ cccatc)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XU @ XV)) => (Xph => (XB2 = (ccin @ XU @ cccat)))))))))))).
