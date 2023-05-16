thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqnetrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwne @ XB2 @ XC)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp22l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ (Xph & Xps) @ Xth) @ Xet) => Xph)))))))).
thf(asimp3l1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xph)))))))).
thf(acdleme31sn1c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XG @ Xy1 @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XE @ Xy1 @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ (XW @ Xy1 @ Xt) @ (Xc_an @ Xy1 @ Xt)) @ Xc_or) @ (Xc_an @ Xy1 @ Xt)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XI @ Xy1 @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ (XW @ Xy1 @ Xt) @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XG @ Xy1 @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xt))))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xy1 @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xy1 @ Xt @ Xs1) @ (XD @ Xy1 @ Xt @ Xs1)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XY @ Xy1 @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XE @ Xy1 @ Xt) @ (cco @ (cco @ XR @ (ccv @ Xt) @ Xc_or) @ (XW @ Xy1 @ Xt) @ (Xc_an @ Xy1 @ Xt)) @ Xc_or) @ (Xc_an @ Xy1 @ Xt)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XC @ Xy1 @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ (XW @ Xy1 @ Xt) @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XY @ Xy1 @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xt))))))) => (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (((cwcel @ XR @ XA2) & (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) => ((ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xy1 @ Xt @ Xs1))) = (XC @ Xy1 @ Xt @ Xs1)))))))))))))))))))))))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ariotasv3d_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwnf @ (^ [Xy1:$i] : (Xth @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((XD @ Xx3 @ Xy1) = (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((Xps @ Xy1) => ((ccv @ Xx3) = (XC @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : XA2)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & ((XC @ Xy1) = (XD @ Xx3 @ Xy1))) => ((Xch @ Xx3 @ Xy1) <=> (Xth @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (((cwcel @ (ccv @ Xy1) @ (XB2 @ Xy1)) & (Xps @ Xy1)) => (Xch @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XD @ Xx3 @ Xy1) @ XA2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & (cwcel @ XA2 @ (XV @ Xx3 @ Xy1))) => (Xth @ Xx3 @ Xy1))))))))))))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfne_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwne @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(anfcxfr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfriota_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(anfra1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnf @ (^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aneeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XC))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl113anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ Xch @ (cw3a @ Xth @ Xta @ Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(asimpl3l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xch @ Xth @ (Xph & Xps)) & Xta) => Xph))))))).
thf(ajca31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => ((Xps & Xch) & Xth)))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(asimprrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimp3r1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ (Xth & (cw3a @ Xph @ Xps @ Xch))) => Xph)))))))).
thf(asimp3r2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ (Xth & (cw3a @ Xph @ Xps @ Xch))) => Xps)))))))).
thf(asimp3r3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ (Xth & (cw3a @ Xph @ Xps @ Xch))) => Xch)))))))).
thf(acdleme39n_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xu:$i] : (! [Xt:$i] : ((Xc_le @ Xu @ Xt) = (ccfv @ (XK @ Xu @ Xt) @ ccple)))) => ((! [Xu:$i] : (! [Xt:$i] : ((Xc_or @ Xu @ Xt) = (ccfv @ (XK @ Xu @ Xt) @ ccjn)))) => ((! [Xu:$i] : (! [Xt:$i] : ((Xc_an @ Xu @ Xt) = (ccfv @ (XK @ Xu @ Xt) @ ccmee)))) => ((! [Xu:$i] : (! [Xt:$i] : ((XA2 @ Xu @ Xt) = (ccfv @ (XK @ Xu @ Xt) @ ccatm)))) => ((! [Xu:$i] : (! [Xt:$i] : ((XH @ Xu @ Xt) = (ccfv @ (XK @ Xu @ Xt) @ cclh)))) => ((! [Xu:$i] : (! [Xt:$i] : ((XU @ Xu @ Xt) = (cco @ (cco @ (XP @ Xu @ Xt) @ (XQ @ Xu @ Xt) @ (Xc_or @ Xu @ Xt)) @ (XW @ Xu @ Xt) @ (Xc_an @ Xu @ Xt))))) => ((! [Xu:$i] : (! [Xt:$i] : ((XE @ Xu @ Xt) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xu @ Xt) @ (Xc_or @ Xu @ Xt)) @ (cco @ (XQ @ Xu @ Xt) @ (cco @ (cco @ (XP @ Xu @ Xt) @ (ccv @ Xt) @ (Xc_or @ Xu @ Xt)) @ (XW @ Xu @ Xt) @ (Xc_an @ Xu @ Xt)) @ (Xc_or @ Xu @ Xt)) @ (Xc_an @ Xu @ Xt))))) => ((! [Xu:$i] : (! [Xt:$i] : ((XG @ Xu @ Xt) = (cco @ (cco @ (XP @ Xu @ Xt) @ (XQ @ Xu @ Xt) @ (Xc_or @ Xu @ Xt)) @ (cco @ (XE @ Xu @ Xt) @ (cco @ (cco @ (XR @ Xu @ Xt) @ (ccv @ Xt) @ (Xc_or @ Xu @ Xt)) @ (XW @ Xu @ Xt) @ (Xc_an @ Xu @ Xt)) @ (Xc_or @ Xu @ Xt)) @ (Xc_an @ Xu @ Xt))))) => ((! [Xu:$i] : (! [Xt:$i] : ((XY @ Xu @ Xt) = (cco @ (cco @ (ccv @ Xu) @ (XU @ Xu @ Xt) @ (Xc_or @ Xu @ Xt)) @ (cco @ (XQ @ Xu @ Xt) @ (cco @ (cco @ (XP @ Xu @ Xt) @ (ccv @ Xu) @ (Xc_or @ Xu @ Xt)) @ (XW @ Xu @ Xt) @ (Xc_an @ Xu @ Xt)) @ (Xc_or @ Xu @ Xt)) @ (Xc_an @ Xu @ Xt))))) => ((! [Xu:$i] : (! [Xt:$i] : ((XZ @ Xu @ Xt) = (cco @ (cco @ (XP @ Xu @ Xt) @ (XQ @ Xu @ Xt) @ (Xc_or @ Xu @ Xt)) @ (cco @ (XY @ Xu @ Xt) @ (cco @ (cco @ (XS @ Xu @ Xt) @ (ccv @ Xu) @ (Xc_or @ Xu @ Xt)) @ (XW @ Xu @ Xt) @ (Xc_an @ Xu @ Xt)) @ (Xc_or @ Xu @ Xt)) @ (Xc_an @ Xu @ Xt))))) => (! [Xu:$i] : (! [Xt:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xu @ Xt) @ cchlt) & (cwcel @ (XW @ Xu @ Xt) @ (XH @ Xu @ Xt))) @ ((cwcel @ (XP @ Xu @ Xt) @ (XA2 @ Xu @ Xt)) & (~ (cwbr @ (XP @ Xu @ Xt) @ (XW @ Xu @ Xt) @ (Xc_le @ Xu @ Xt)))) @ ((cwcel @ (XQ @ Xu @ Xt) @ (XA2 @ Xu @ Xt)) & (~ (cwbr @ (XQ @ Xu @ Xt) @ (XW @ Xu @ Xt) @ (Xc_le @ Xu @ Xt))))) @ (cw3a @ (cwne @ (XP @ Xu @ Xt) @ (XQ @ Xu @ Xt)) @ ((cwcel @ (XR @ Xu @ Xt) @ (XA2 @ Xu @ Xt)) & (~ (cwbr @ (XR @ Xu @ Xt) @ (XW @ Xu @ Xt) @ (Xc_le @ Xu @ Xt)))) @ ((cwcel @ (XS @ Xu @ Xt) @ (XA2 @ Xu @ Xt)) & (~ (cwbr @ (XS @ Xu @ Xt) @ (XW @ Xu @ Xt) @ (Xc_le @ Xu @ Xt))))) @ (cw3a @ (cw3a @ (cwbr @ (XR @ Xu @ Xt) @ (cco @ (XP @ Xu @ Xt) @ (XQ @ Xu @ Xt) @ (Xc_or @ Xu @ Xt)) @ (Xc_le @ Xu @ Xt)) @ (cwbr @ (XS @ Xu @ Xt) @ (cco @ (XP @ Xu @ Xt) @ (XQ @ Xu @ Xt) @ (Xc_or @ Xu @ Xt)) @ (Xc_le @ Xu @ Xt)) @ (cwne @ (XR @ Xu @ Xt) @ (XS @ Xu @ Xt))) @ (((cwcel @ (ccv @ Xt) @ (XA2 @ Xu @ Xt)) & (~ (cwbr @ (ccv @ Xt) @ (XW @ Xu @ Xt) @ (Xc_le @ Xu @ Xt)))) & (~ (cwbr @ (ccv @ Xt) @ (cco @ (XP @ Xu @ Xt) @ (XQ @ Xu @ Xt) @ (Xc_or @ Xu @ Xt)) @ (Xc_le @ Xu @ Xt)))) @ (((cwcel @ (ccv @ Xu) @ (XA2 @ Xu @ Xt)) & (~ (cwbr @ (ccv @ Xu) @ (XW @ Xu @ Xt) @ (Xc_le @ Xu @ Xt)))) & (~ (cwbr @ (ccv @ Xu) @ (cco @ (XP @ Xu @ Xt) @ (XQ @ Xu @ Xt) @ (Xc_or @ Xu @ Xt)) @ (Xc_le @ Xu @ Xt)))))) => (cwne @ (XG @ Xu @ Xt) @ (XZ @ Xu @ Xt)))))))))))))))))))))))))))))))).
thf(asyl122anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ (Xch & Xth) @ (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp22r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ (Xph & Xps) @ Xth) @ Xet) => Xps)))))))).
thf(asimp21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xps))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acdleme25cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (XB2 = (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (Xc_le = (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (Xc_or = (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (Xc_an = (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (XA2 = (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : ((XH @ Xu) = (ccfv @ (XK @ Xu) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xu:$i] : (! [Xs1:$i] : ((XF @ Xu @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((XN @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xu @ Xs1) @ (cco @ (cco @ XR @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((XI @ Xu @ Xs1) = (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xu) = (XN @ Xs1)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xu:$i] : XB2))))) => (! [Xu:$i] : (! [Xs1:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xu) @ cchlt) & (cwcel @ XW @ (XH @ Xu))) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) @ ((cwne @ XP @ XQ) & (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => (cwcel @ (XI @ Xu @ Xs1) @ XB2)))))))))))))))))))))))))))))).
thf(asyl121anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ (Xch & Xth) @ Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimp11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xph))))))).
thf(asimp12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xps))))))).
thf(asimp13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xch))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(acdlemb2_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xr:$i] : ((XH @ Xr) = (ccfv @ XK @ cclh))) => (! [Xr:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xr))) @ (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwne @ XP @ XQ)) => (cwrex @ (^ [Xr:$i] : ((~ (cwbr @ (ccv @ Xr) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xr) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) @ (^ [Xr:$i] : XA2))))))))))))))))).
thf(ccdleme40m_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xs1:$i] : (XB2 = (ccfv @ (XK @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (Xc_le = (ccfv @ (XK @ Xs1) @ ccple))) => ((! [Xs1:$i] : (Xc_or = (ccfv @ (XK @ Xs1) @ ccjn))) => ((! [Xs1:$i] : (Xc_an = (ccfv @ (XK @ Xs1) @ ccmee))) => ((! [Xs1:$i] : (XA2 = (ccfv @ (XK @ Xs1) @ ccatm))) => ((! [Xs1:$i] : ((XH @ Xs1) = (ccfv @ (XK @ Xs1) @ cclh))) => ((! [Xs1:$i] : ((XU @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xy1 @ Xv @ Xt) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xs1) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XG @ Xy1 @ Xv @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XE @ Xy1 @ Xv @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XI @ Xy1 @ Xv @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XG @ Xy1 @ Xv @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xy1 @ Xv @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xy1 @ Xv @ Xt @ Xs1) @ (XD @ Xy1 @ Xv @ Xt @ Xs1))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XY @ Xv @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XE @ Xy1 @ Xv @ Xt) @ (cco @ (cco @ XR @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XC @ Xy1 @ Xv @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XY @ Xv @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2))))))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XT @ Xv) = (cco @ (cco @ (ccv @ Xv) @ (XU @ Xs1) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xs1:$i] : ((XF @ Xy1 @ Xv @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XT @ Xv) @ (cco @ (cco @ (XS @ Xs1) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xs1) @ cchlt) & (cwcel @ XW @ (XH @ Xs1))) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwne @ XP @ XQ) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) @ ((cwcel @ (XS @ Xs1) @ XA2) & (~ (cwbr @ (XS @ Xs1) @ XW @ Xc_le)))) @ ((cw3a @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwbr @ (XS @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwne @ XR @ (XS @ Xs1))) & (cw3a @ (cwcel @ (ccv @ Xv) @ XA2) @ (~ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) @ (~ (cwbr @ (ccv @ Xv) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))))) => (cwne @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xy1 @ Xv @ Xt @ Xs1))) @ (XF @ Xy1 @ Xv @ Xs1))))))))))))))))))))))))))))))))))))))))))))).