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
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acdlemeg47rv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XV @ (cco @ (cco @ XQ @ XP @ Xc_or) @ XW @ Xc_an)) => ((! [Xv:$i] : (cwceq @ (XN @ Xv) @ (cco @ (cco @ (ccv @ Xv) @ XV @ Xc_or) @ (cco @ XP @ (cco @ (cco @ XQ @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XO @ Xv @ Xu) @ (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (XN @ Xv) @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xa:$i] : XB2) @ (^ [Xa:$i] : (ccif @ (cwa @ (cwne @ XQ @ XP) @ (cwn @ (cwbr @ (ccv @ Xa) @ XW @ Xc_le))) @ (ccrio @ (^ [Xc:$i] : (cwral @ (^ [Xu:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xu) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xu) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xa))) @ (cwceq @ (ccv @ Xc) @ (cco @ (ccif @ (cwbr @ (ccv @ Xu) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xb:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xv) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xb) @ (XO @ Xv @ Xu)))) @ (^ [Xv:$i] : XA2))) @ (^ [Xb:$i] : XB2)) @ (ccsb @ (ccv @ Xu) @ (^ [Xv:$i] : (XN @ Xv)))) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xu:$i] : XA2))) @ (^ [Xc:$i] : XB2)) @ (ccv @ Xa)))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le)))) @ (cwa @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwn @ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) @ (cwceq @ (ccfv @ XR @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ (ccsb @ XR @ (^ [Xu:$i] : (ccsb @ XS @ (^ [Xv:$i] : (XO @ Xv @ Xu))))))))))))))))))))))))))))))))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp22l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth) @ Xet) @ Xph)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(acsbiegf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwi @ (cwcel @ XA2 @ XV) @ (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (XC @ Xx3))))))))))).
thf(anfcvd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnfc @ (^ [Xx3:$i] : XA2))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(acsbeq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(asimp23l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ (cw3a @ Xch @ Xth @ (cwa @ Xph @ Xps)) @ Xet) @ Xph)))))))).
thf(acdleme31se2_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xt:$i] : (cwceq @ (XE @ Xt) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt) @ (cco @ (cco @ XR @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xt:$i] : (cwceq @ (XY @ Xt) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (ccsb @ XS @ (^ [Xt:$i] : (XD @ Xt))) @ (cco @ (cco @ XR @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => (! [Xt:$i] : (cwi @ (cwcel @ XS @ XA2) @ (cwceq @ (ccsb @ XS @ (^ [Xt:$i] : (XE @ Xt))) @ (XY @ Xt)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl121anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ Xps @ (cwa @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xps))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xth))))))).
thf(asimp3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cwa @ Xch @ Xth)) @ Xth)))))).
thf(acdlemeg47b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XV @ (cco @ (cco @ XQ @ XP @ Xc_or) @ XW @ Xc_an)) => ((! [Xv:$i] : (cwceq @ (XN @ Xv) @ (cco @ (cco @ (ccv @ Xv) @ XV @ Xc_or) @ (cco @ XP @ (cco @ (cco @ XQ @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XO @ Xv @ Xu) @ (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (XN @ Xv) @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xa:$i] : XB2) @ (^ [Xa:$i] : (ccif @ (cwa @ (cwne @ XQ @ XP) @ (cwn @ (cwbr @ (ccv @ Xa) @ XW @ Xc_le))) @ (ccrio @ (^ [Xc:$i] : (cwral @ (^ [Xu:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xu) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xu) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xa))) @ (cwceq @ (ccv @ Xc) @ (cco @ (ccif @ (cwbr @ (ccv @ Xu) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xb:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xv) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xb) @ (XO @ Xv @ Xu)))) @ (^ [Xv:$i] : XA2))) @ (^ [Xb:$i] : XB2)) @ (ccsb @ (ccv @ Xu) @ (^ [Xv:$i] : (XN @ Xv)))) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xu:$i] : XA2))) @ (^ [Xc:$i] : XB2)) @ (ccv @ Xa)))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le)))) @ (cwn @ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccfv @ XS @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ (ccsb @ XS @ (^ [Xv:$i] : (XN @ Xv)))))))))))))))))))))))))))))))))))).
thf(ccdlemeg47rv2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XV @ (cco @ (cco @ XQ @ XP @ Xc_or) @ XW @ Xc_an)) => ((! [Xv:$i] : (cwceq @ (XN @ Xv) @ (cco @ (cco @ (ccv @ Xv) @ XV @ Xc_or) @ (cco @ XP @ (cco @ (cco @ XQ @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XO @ Xv @ Xu) @ (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (XN @ Xv) @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xa:$i] : XB2) @ (^ [Xa:$i] : (ccif @ (cwa @ (cwne @ XQ @ XP) @ (cwn @ (cwbr @ (ccv @ Xa) @ XW @ Xc_le))) @ (ccrio @ (^ [Xc:$i] : (cwral @ (^ [Xu:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xu) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xu) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xa))) @ (cwceq @ (ccv @ Xc) @ (cco @ (ccif @ (cwbr @ (ccv @ Xu) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xb:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xv) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xb) @ (XO @ Xv @ Xu)))) @ (^ [Xv:$i] : XA2))) @ (^ [Xb:$i] : XB2)) @ (ccsb @ (ccv @ Xu) @ (^ [Xv:$i] : (XN @ Xv)))) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xu:$i] : XA2))) @ (^ [Xc:$i] : XB2)) @ (ccv @ Xa)))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le)))) @ (cwa @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwn @ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) @ (cwceq @ (ccfv @ XR @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (ccfv @ XS @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ (cco @ (cco @ XR @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))))))))))))))))))))))))))))))))).