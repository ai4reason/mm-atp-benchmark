thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aimpbid1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(a_3ad2antr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (Xps & Xta & Xch)) => Xth)))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpinvex_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xy1:$i] : ((Xc_pl @ Xy1) = (ccfv @ XG @ ccplusg))) => ((! [Xy1:$i] : ((Xc_0 @ Xy1) = (ccfv @ XG @ cc0g))) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => (cwrex @ (^ [Xy1:$i] : ((cco @ (ccv @ Xy1) @ XX @ (Xc_pl @ Xy1)) = (Xc_0 @ Xy1))) @ (^ [Xy1:$i] : XB2)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(acaovassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS) & (cwcel @ (ccv @ Xz) @ XS))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (ccv @ Xz) @ XF) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XF) @ XF)))))) => ((Xph => (cwcel @ XA2 @ XS)) => ((Xph => (cwcel @ XB2 @ XS)) => ((Xph => (cwcel @ XC @ XS)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ XF) @ XC @ XF) = (cco @ XA2 @ (cco @ XB2 @ XC @ XF) @ XF)))))))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(agrpass_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccgrp) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl) = (cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_pl)))))))))))).
thf(asimplr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (Xph & Xps & Xch)) & Xta) => Xph))))))).
thf(asimplr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (Xph & Xps & Xch)) & Xta) => Xch))))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xps)))))).
thf(asimplr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (Xph & Xps & Xch)) & Xta) => Xps))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(agrprinvd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XB2)))) => ((Xph => (cwcel @ XO @ XB2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ XO @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XB2))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_pl) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_pl)))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwrex @ (^ [Xy1:$i] : ((cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) = XO)) @ (^ [Xy1:$i] : XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph & (Xps @ Xx3 @ Xz)) => (cwcel @ (XX @ Xx3) @ XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph & (Xps @ Xx3 @ Xz)) => (cwcel @ (XN @ Xx3) @ XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph & (Xps @ Xx3 @ Xz)) => ((cco @ (XN @ Xx3) @ (XX @ Xx3) @ Xc_pl) = XO)))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph & (Xps @ Xx3 @ Xz)) => ((cco @ (XX @ Xx3) @ (XN @ Xx3) @ Xc_pl) = XO)))))))))))))))))))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(agrpcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(agrpidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ Xc_0 @ XB2)))))))).
thf(agrplid_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => ((cco @ Xc_0 @ XX @ Xc_pl) = XX))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xch)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(agrprid_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => ((cco @ XX @ Xc_0 @ Xc_pl) = XX))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cgrprcan_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccgrp) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => (((cco @ XX @ XZ @ Xc_pl) = (cco @ XY @ XZ @ Xc_pl)) <=> (XX = XY)))))))))))).
