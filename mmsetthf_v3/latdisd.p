thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccodu_tp,type,(ccodu : ($i > $o))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(alatdisdlem_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((cwcel @ XK @ cclat) => ((cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwral @ (^ [Xw:$i] : ((cco @ (ccv @ Xu) @ (cco @ (ccv @ Xv) @ (ccv @ Xw) @ Xc_an) @ Xc_or) = (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ (cco @ (ccv @ Xu) @ (ccv @ Xw) @ Xc_or) @ Xc_an))) @ (^ [Xw:$i] : XB2))) @ (^ [Xv:$i] : XB2))) @ (^ [Xu:$i] : XB2)) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_an) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_an) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_an) @ Xc_or))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aodulat_thm,axiom,(! [XD:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((cwcel @ XO @ cclat) => (cwcel @ XD @ cclat)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aodubas_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((XB2 = (ccfv @ XO @ ccbs)) => (XB2 = (ccfv @ XD @ ccbs)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aodujoin_thm,axiom,(! [XD:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((Xc_an = (ccfv @ XO @ ccmee)) => (Xc_an = (ccfv @ XD @ ccjn)))))))).
thf(aodumeet_thm,axiom,(! [XD:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((Xc_or = (ccfv @ XO @ ccjn)) => (Xc_or = (ccfv @ XD @ ccmee)))))))).
thf(acbvral3v_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (((ccv @ Xx3) = (ccv @ Xw)) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) <=> (Xch @ Xy1 @ Xz @ Xw @ Xu))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (((ccv @ Xy1) = (ccv @ Xv)) => ((Xch @ Xy1 @ Xz @ Xw @ Xu) <=> (Xth @ Xx3 @ Xz @ Xw @ Xv))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (((ccv @ Xz) = (ccv @ Xu)) => ((Xth @ Xx3 @ Xz @ Xw @ Xv) <=> (Xps @ Xx3 @ Xy1 @ Xw @ Xv @ Xu))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xv @ Xu)) @ (^ [Xz:$i] : XC))) @ (^ [Xy1:$i] : (XB2 @ Xz @ Xu)))) @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xz @ Xv @ Xu))) <=> (cwral @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (Xps @ Xx3 @ Xy1 @ Xw @ Xv @ Xu)) @ (^ [Xu:$i] : XC))) @ (^ [Xv:$i] : (XB2 @ Xz @ Xu)))) @ (^ [Xw:$i] : (XA2 @ Xy1 @ Xz @ Xv @ Xu)))))))))))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(clatdisd_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((cwcel @ XK @ cclat) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_an) @ Xc_or) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_or) @ Xc_an))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_an) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_an) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_an) @ Xc_or))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))).
