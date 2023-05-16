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
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aiftrued_ax,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => Xch) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XA2)))))))).
thf(asimpr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xch)))))).
thf(asyl312anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((cw3a @ (cw3a @ Xps @ Xch @ Xth) @ Xta @ (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(asimpr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xps)))))).
thf(asimpr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xth)))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acdleme25cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (XB2 = (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (Xc_le = (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (Xc_or = (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (Xc_an = (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (XA2 = (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : ((XH @ Xu) = (ccfv @ (XK @ Xu) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xu:$i] : (! [Xs1:$i] : ((XF @ Xu @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((XN @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xu @ Xs1) @ (cco @ (cco @ XR @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((XI @ Xu @ Xs1) = (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xu) = (XN @ Xs1)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xu:$i] : XB2))))) => (! [Xu:$i] : (! [Xs1:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xu) @ cchlt) & (cwcel @ XW @ (XH @ Xu))) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) @ ((cwne @ XP @ XQ) & (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => (cwcel @ (XI @ Xu @ Xs1) @ XB2)))))))))))))))))))))))))))))).
thf(ccdlemefs27cl_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > $o))] : ((! [Xu:$i] : (! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ (XK @ Xu @ Xs1) @ ccbs)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((Xc_le @ Xs1) = (ccfv @ (XK @ Xu @ Xs1) @ ccple)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((Xc_or @ Xs1) = (ccfv @ (XK @ Xu @ Xs1) @ ccjn)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((Xc_an @ Xs1) = (ccfv @ (XK @ Xu @ Xs1) @ ccmee)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((XA2 @ Xs1) = (ccfv @ (XK @ Xu @ Xs1) @ ccatm)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((XH @ Xu @ Xs1) = (ccfv @ (XK @ Xu @ Xs1) @ cclh)))) => ((! [Xs1:$i] : ((XU @ Xs1) = (cco @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (XW @ Xs1) @ (Xc_an @ Xs1)))) => ((! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XD @ Xu @ Xt @ Xs1) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xs1) @ (Xc_or @ Xs1)) @ (cco @ (XQ @ Xs1) @ (cco @ (cco @ (XP @ Xs1) @ (ccv @ Xt) @ (Xc_or @ Xs1)) @ (XW @ Xs1) @ (Xc_an @ Xs1)) @ (Xc_or @ Xs1)) @ (Xc_an @ Xs1)))))) => ((! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xt @ Xs1) = (cco @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (cco @ (XD @ Xu @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (Xc_or @ Xs1)) @ (XW @ Xs1) @ (Xc_an @ Xs1)) @ (Xc_or @ Xs1)) @ (Xc_an @ Xs1)))))) => ((! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XI @ Xu @ Xt @ Xs1) = (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ (XW @ Xs1) @ (Xc_le @ Xs1))) & (~ (cwbr @ (ccv @ Xt) @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (Xc_le @ Xs1)))) => ((ccv @ Xu) = (XE @ Xt @ Xs1)))) @ (^ [Xt:$i] : (XA2 @ Xs1)))) @ (^ [Xu:$i] : (XB2 @ Xs1))))))) => ((! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xu @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (Xc_le @ Xs1)) @ (XI @ Xu @ Xt @ Xs1) @ (XC @ Xu @ Xt @ Xs1)))))) => (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (((cw3a @ ((cwcel @ (XK @ Xu @ Xs1) @ cchlt) & (cwcel @ (XW @ Xs1) @ (XH @ Xu @ Xs1))) @ ((cwcel @ (XP @ Xs1) @ (XA2 @ Xs1)) & (~ (cwbr @ (XP @ Xs1) @ (XW @ Xs1) @ (Xc_le @ Xs1)))) @ ((cwcel @ (XQ @ Xs1) @ (XA2 @ Xs1)) & (~ (cwbr @ (XQ @ Xs1) @ (XW @ Xs1) @ (Xc_le @ Xs1))))) & (cw3a @ ((cwcel @ (ccv @ Xs1) @ (XA2 @ Xs1)) & (~ (cwbr @ (ccv @ Xs1) @ (XW @ Xs1) @ (Xc_le @ Xs1)))) @ (cwbr @ (ccv @ Xs1) @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (Xc_le @ Xs1)) @ (cwne @ (XP @ Xs1) @ (XQ @ Xs1)))) => (cwcel @ (XN @ Xu @ Xt @ Xs1) @ (XB2 @ Xs1)))))))))))))))))))))))))))))))))).