thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aralrimivva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aanassrs_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(ajca32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & (Xch & Xth))))))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(ampan9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => ((Xph & Xch) => Xth)))))))).
thf(a_3expb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aad2ant2l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & (Xta & Xps)) => Xch)))))))).
thf(arspc2v_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3 @ Xy1) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XB2 @ Xx3)) => ((Xch @ Xy1) <=> (Xps @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XC @ Xy1)) & (cwcel @ (XB2 @ Xx3) @ XD)) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : (XC @ Xy1))) => (Xps @ Xx3))))))))))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aralrimivvva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz)))) => (Xps @ Xx3 @ Xy1 @ Xz))))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aadantll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(a_3com23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xph @ Xch @ Xps) => Xth))))))).
thf(arspc3v_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xch @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (XB2 @ Xx3)) => ((Xch @ Xy1 @ Xz) <=> (Xth @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (XC @ Xx3 @ Xy1)) => ((Xth @ Xx3 @ Xz) <=> (Xps @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ XA2 @ (XR @ Xy1 @ Xz)) @ (cwcel @ (XB2 @ Xx3) @ (XS @ Xz)) @ (cwcel @ (XC @ Xx3 @ Xy1) @ XT)) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : XT))) @ (^ [Xy1:$i] : (XS @ Xz)))) @ (^ [Xx3:$i] : (XR @ Xy1 @ Xz))) => (Xps @ Xx3 @ Xy1)))))))))))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(aimp43_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (((Xph & Xps) & (Xch & Xth)) => Xta)))))))).
thf(a_3exp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimprlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xch)))))).
thf(asimprrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aad2antll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(arspcv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(a_3anbi123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) <=> (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(aeleq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(aoveq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XG)))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aislmod_ax,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (XV = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (XF = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccsca)))))) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_pd = (ccfv @ XF @ ccplusg)) => ((Xc_xp = (ccfv @ XF @ ccmulr)) => ((Xc_1 = (ccfv @ XF @ ccur)) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : ((cwcel @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ cclmod) <=> (cw3a @ (cwcel @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccgrp) @ (cwcel @ XF @ ccrg) @ (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : ((cw3a @ (cwcel @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ XV) @ ((cco @ (ccv @ Xr) @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)) @ ((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_pd) @ (ccv @ Xw) @ Xc_x) = (cco @ (cco @ (ccv @ Xq) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_pl))) & (((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_xp) @ (ccv @ Xw) @ Xc_x) = (cco @ (ccv @ Xq) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_x)) & ((cco @ Xc_1 @ (ccv @ Xw) @ Xc_x) = (ccv @ Xw))))) @ (^ [Xw:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : XK))) @ (^ [Xq:$i] : XK)))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cislmodd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > ($i > $o))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (XV = (ccfv @ (XW @ Xy1 @ Xz) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xc_pl = (ccfv @ (XW @ Xy1 @ Xz) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((XF @ Xx3 @ Xy1 @ Xz) = (ccfv @ (XW @ Xy1 @ Xz) @ ccsca)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xc_x = (ccfv @ (XW @ Xy1 @ Xz) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (XB2 = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_pd @ Xx3) = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_xp @ Xx3) = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccmulr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_1 @ Xy1 @ Xz) = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccur)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xy1 @ Xz) @ ccrg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XW @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XV)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ XV)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XV) @ (cwcel @ (ccv @ Xz) @ XV))) => ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XV))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pd @ Xx3)) @ (ccv @ Xz) @ Xc_x) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XV))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xp @ Xx3)) @ (ccv @ Xz) @ Xc_x) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_x)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => ((cco @ (Xc_1 @ Xy1 @ Xz) @ (ccv @ Xx3) @ Xc_x) = (ccv @ Xx3)))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XW @ Xy1 @ Xz) @ cclmod)))))))))))))))))))))))))))))).