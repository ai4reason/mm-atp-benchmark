thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccedring_tp,type,(ccedring : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(auneq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD))))))))))).
thf(atpeq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => ((cwi @ Xph @ (cwceq @ XE @ XF)) => (cwi @ Xph @ (cwceq @ (cctp @ XA2 @ XC @ XE) @ (cctp @ XB2 @ XD @ XF)))))))))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccop @ XC @ XA2) @ (ccop @ XC @ XB2))))))))).
thf(axpeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ampt2eq123dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))))).
thf(ampteq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(adf_dvech_ax,axiom,(cwceq @ ccdvh @ (ccmpt @ (^ [Xk:$i] : ccvv) @ (^ [Xk:$i] : (ccmpt @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ cclh)) @ (^ [Xw:$i] : (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccxp @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccltrn)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo)))) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccltrn)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo))))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccltrn)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo))))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccop @ (cccom @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccfv @ (ccv @ Xg1) @ cc1st)) @ (ccmpt @ (^ [Xh:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccltrn))) @ (^ [Xh:$i] : (cccom @ (ccfv @ (ccv @ Xh) @ (ccfv @ (ccv @ Xf1) @ cc2nd)) @ (ccfv @ (ccv @ Xh) @ (ccfv @ (ccv @ Xg1) @ cc2nd)))))))))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccedring)))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccxp @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ ccltrn)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ (ccv @ Xk) @ cctendo))))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccop @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccv @ Xs1)) @ (cccom @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xf1) @ cc2nd))))))))))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cdvhfset_conj,conjecture,(! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xh:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xh @ Xs1) @ (ccfv @ XK @ cclh)))) => (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (cwi @ (cwcel @ XK @ (XV @ Xw @ Xf1 @ Xg1 @ Xh @ Xs1)) @ (cwceq @ (ccfv @ XK @ ccdvh) @ (ccmpt @ (^ [Xw:$i] : (XH @ Xh @ Xs1)) @ (^ [Xw:$i] : (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccxp @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccltrn)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo)))) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccltrn)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo))))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccxp @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccltrn)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo))))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccop @ (cccom @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccfv @ (ccv @ Xg1) @ cc1st)) @ (ccmpt @ (^ [Xh:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccltrn))) @ (^ [Xh:$i] : (cccom @ (ccfv @ (ccv @ Xh) @ (ccfv @ (ccv @ Xf1) @ cc2nd)) @ (ccfv @ (ccv @ Xh) @ (ccfv @ (ccv @ Xg1) @ cc2nd)))))))))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccedring)))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo)))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccxp @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccltrn)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ cctendo))))) @ (^ [Xs1:$i] : (^ [Xf1:$i] : (ccop @ (ccfv @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccv @ Xs1)) @ (cccom @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xf1) @ cc2nd))))))))))))))))))))))).
