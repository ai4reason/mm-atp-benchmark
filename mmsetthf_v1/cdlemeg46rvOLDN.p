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
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(acdlemeg47rv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XV @ (cco @ (cco @ XQ @ XP @ Xc_or) @ XW @ Xc_an)) => ((! [Xv:$i] : (cwceq @ (XN @ Xv) @ (cco @ (cco @ (ccv @ Xv) @ XV @ Xc_or) @ (cco @ XP @ (cco @ (cco @ XQ @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XO @ Xv @ Xu) @ (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (XN @ Xv) @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xa:$i] : XB2) @ (^ [Xa:$i] : (ccif @ (cwa @ (cwne @ XQ @ XP) @ (cwn @ (cwbr @ (ccv @ Xa) @ XW @ Xc_le))) @ (ccrio @ (^ [Xc:$i] : (cwral @ (^ [Xu:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xu) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xu) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xa))) @ (cwceq @ (ccv @ Xc) @ (cco @ (ccif @ (cwbr @ (ccv @ Xu) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xb:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xv) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xb) @ (XO @ Xv @ Xu)))) @ (^ [Xv:$i] : XA2))) @ (^ [Xb:$i] : XB2)) @ (ccsb @ (ccv @ Xu) @ (^ [Xv:$i] : (XN @ Xv)))) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xu:$i] : XA2))) @ (^ [Xc:$i] : XB2)) @ (ccv @ Xa)))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le)))) @ (cwa @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwn @ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) @ (cwceq @ (ccfv @ XR @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ (ccsb @ XR @ (^ [Xu:$i] : (ccsb @ XS @ (^ [Xv:$i] : (XO @ Xv @ Xu))))))))))))))))))))))))))))))))))))))).
thf(ccdlemeg46rvOLDN_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XU @ Xv @ Xu @ Xa @ Xb @ Xc) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XD @ Xu @ Xt @ Xa @ Xb @ Xc) @ (cco @ (cco @ (ccv @ Xt) @ (XU @ Xv @ Xu @ Xa @ Xb @ Xc) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XE @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xu @ Xt @ Xa @ Xb @ Xc) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xz) @ (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xy1) @ (XE @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xu @ Xt @ Xa @ Xb @ Xc)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)) @ (ccv @ Xx3))))))))))))))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XV @ Xt @ Xs1) @ (cco @ (cco @ XQ @ XP @ Xc_or) @ XW @ Xc_an)))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xv @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xv) @ (XV @ Xt @ Xs1) @ Xc_or) @ (cco @ XP @ (cco @ (cco @ XQ @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xv @ Xu @ Xt @ Xs1) @ (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (XN @ Xv @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xa:$i] : XB2) @ (^ [Xa:$i] : (ccif @ (cwa @ (cwne @ XQ @ XP) @ (cwn @ (cwbr @ (ccv @ Xa) @ XW @ Xc_le))) @ (ccrio @ (^ [Xc:$i] : (cwral @ (^ [Xu:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xu) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xu) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xa))) @ (cwceq @ (ccv @ Xc) @ (cco @ (ccif @ (cwbr @ (ccv @ Xu) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xb:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xv) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xb) @ (XO @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xv:$i] : XA2))) @ (^ [Xb:$i] : XB2)) @ (ccsb @ (ccv @ Xu) @ (^ [Xv:$i] : (XN @ Xv @ Xt @ Xs1)))) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xu:$i] : XA2))) @ (^ [Xc:$i] : XB2)) @ (ccv @ Xa)))))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le)))) @ (cwa @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwn @ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) @ (cwceq @ (ccfv @ XR @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ (ccsb @ XR @ (^ [Xu:$i] : (ccsb @ XS @ (^ [Xv:$i] : (XO @ Xv @ Xu @ Xt @ Xs1))))))))))))))))))))))))))))))))))))))))))))))))).