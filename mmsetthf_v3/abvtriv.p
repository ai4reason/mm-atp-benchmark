thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(aabvtrivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XA2 @ Xx3 @ Xy1 @ Xz) = (ccfv @ XR @ ccabv))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XB2 @ Xy1 @ Xz) = (ccfv @ XR @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xc_0 @ Xy1 @ Xz) = (ccfv @ XR @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XB2 @ Xy1 @ Xz)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = (Xc_0 @ Xy1 @ Xz)) @ ccc0 @ cc1))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xc_x @ Xy1 @ Xz) = (ccfv @ XR @ ccmulr)))) => ((Xph => (cwcel @ XR @ ccrg)) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xy1) @ (XB2 @ Xy1 @ Xz)) & ((ccv @ Xy1) != (Xc_0 @ Xy1 @ Xz))) & ((cwcel @ (ccv @ Xz) @ (XB2 @ Xy1 @ Xz)) & ((ccv @ Xz) != (Xc_0 @ Xy1 @ Xz)))) => ((cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_x @ Xy1 @ Xz)) != (Xc_0 @ Xy1 @ Xz))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XF @ Xx3) @ (XA2 @ Xx3 @ Xy1 @ Xz))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccrg)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl3anbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xps <=> Xph) => ((Xth <=> Xch) => ((Xet <=> Xta) => (((Xps & Xth & Xet) => Xze) => ((Xph & Xch & Xta) => Xze))))))))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) <=> ((cwcel @ XA2 @ XB2) & (XA2 != XC))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(adrngmcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XR @ ccdr) & (cwcel @ XX @ (ccdif @ XB2 @ (ccsn @ Xc_0))) & (cwcel @ XY @ (ccdif @ XB2 @ (ccsn @ Xc_0)))) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ (ccdif @ XB2 @ (ccsn @ Xc_0)))))))))))))).
thf(cabvtriv_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccfv @ XR @ ccabv))) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = Xc_0) @ ccc0 @ cc1))))) => (! [Xx3:$i] : ((cwcel @ XR @ ccdr) => (cwcel @ (XF @ Xx3) @ (XA2 @ Xx3)))))))))))))).
