thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acdleme25c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : (cwceq @ (XH @ Xu) @ (ccfv @ (XK @ Xu) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xu @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xu @ Xs1) @ (cco @ (cco @ XR @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => (! [Xu:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xu) @ cchlt) @ (cwcel @ XW @ (XH @ Xu))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwne @ XP @ XQ) @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwreu @ (^ [Xu:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XN @ Xs1)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xu:$i] : XB2)))))))))))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ariotacl_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2))))).
thf(ccdleme25cl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : (cwceq @ (XH @ Xu) @ (ccfv @ (XK @ Xu) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xu @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xu @ Xs1) @ (cco @ (cco @ XR @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XI @ Xu @ Xs1) @ (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xu) @ (XN @ Xs1)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xu:$i] : XB2))))) => (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xu) @ cchlt) @ (cwcel @ XW @ (XH @ Xu))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwne @ XP @ XQ) @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwcel @ (XI @ Xu @ Xs1) @ XB2)))))))))))))))))))))))))))))).
