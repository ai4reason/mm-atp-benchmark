thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(asbceqbid_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XB2 @ Xx3))))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(asbcbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3))))))))))).
thf(asbceq1d_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XB2 @ Xx3))))))))))).
thf(adf_hdmap1_ax,axiom,(cwceq @ cchdma1 @ (ccmpt @ (^ [Xk:$i] : ccvv) @ (^ [Xk:$i] : (ccmpt @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ cclh)) @ (^ [Xw:$i] : (ccab @ (^ [Xa:$i] : (cwsbc @ (^ [Xu:$i] : (cwsbc @ (^ [Xv:$i] : (cwsbc @ (^ [Xn:$i] : (cwsbc @ (^ [Xc:$i] : (cwsbc @ (^ [Xd:$i] : (cwsbc @ (^ [Xj:$i] : (cwsbc @ (^ [Xm:$i] : (cwcel @ (ccv @ Xa) @ (ccmpt @ (^ [Xx3:$i] : (ccxp @ (ccxp @ (ccv @ Xv) @ (ccv @ Xd)) @ (ccv @ Xv))) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xu) @ cc0g)) @ (ccfv @ (ccv @ Xc) @ cc0g) @ (ccrio @ (^ [Xh:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ (ccv @ Xn)) @ (ccv @ Xm)) @ (ccfv @ (ccsn @ (ccv @ Xh)) @ (ccv @ Xj))) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xu) @ ccsg))) @ (ccv @ Xn)) @ (ccv @ Xm)) @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ (ccfv @ (ccv @ Xc) @ ccsg))) @ (ccv @ Xj))))) @ (^ [Xh:$i] : (ccv @ Xd)))))))) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccmpd)))) @ (ccfv @ (ccv @ Xc) @ cclspn))) @ (ccfv @ (ccv @ Xc) @ ccbs))) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cclcd)))) @ (ccfv @ (ccv @ Xu) @ cclspn))) @ (ccfv @ (ccv @ Xu) @ ccbs))) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccdvh))))))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(chdmap1ffval_conj,conjecture,(! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XH @ Xx3 @ Xv @ Xu @ Xh @ Xj @ Xm @ Xn @ Xa @ Xc @ Xd) @ (ccfv @ (XK @ Xx3 @ Xh) @ cclh)))))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (cwcel @ (XK @ Xx3 @ Xh) @ (XX @ Xx3 @ Xw @ Xv @ Xu @ Xh @ Xj @ Xm @ Xn @ Xa @ Xc @ Xd)) @ (cwceq @ (ccfv @ (XK @ Xx3 @ Xh) @ cchdma1) @ (ccmpt @ (^ [Xw:$i] : (XH @ Xx3 @ Xv @ Xu @ Xh @ Xj @ Xm @ Xn @ Xa @ Xc @ Xd)) @ (^ [Xw:$i] : (ccab @ (^ [Xa:$i] : (cwsbc @ (^ [Xu:$i] : (cwsbc @ (^ [Xv:$i] : (cwsbc @ (^ [Xn:$i] : (cwsbc @ (^ [Xc:$i] : (cwsbc @ (^ [Xd:$i] : (cwsbc @ (^ [Xj:$i] : (cwsbc @ (^ [Xm:$i] : (cwcel @ (ccv @ Xa) @ (ccmpt @ (^ [Xx3:$i] : (ccxp @ (ccxp @ (ccv @ Xv) @ (ccv @ Xd)) @ (ccv @ Xv))) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xu) @ cc0g)) @ (ccfv @ (ccv @ Xc) @ cc0g) @ (ccrio @ (^ [Xh:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ (ccv @ Xn)) @ (ccv @ Xm)) @ (ccfv @ (ccsn @ (ccv @ Xh)) @ (ccv @ Xj))) @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xu) @ ccsg))) @ (ccv @ Xn)) @ (ccv @ Xm)) @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ (ccfv @ (ccv @ Xc) @ ccsg))) @ (ccv @ Xj))))) @ (^ [Xh:$i] : (ccv @ Xd)))))))) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccmpd)))) @ (ccfv @ (ccv @ Xc) @ cclspn))) @ (ccfv @ (ccv @ Xc) @ ccbs))) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (XK @ Xx3 @ Xh) @ cclcd)))) @ (ccfv @ (ccv @ Xu) @ cclspn))) @ (ccfv @ (ccv @ Xu) @ ccbs))) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccdvh))))))))))))))))))))))))).
