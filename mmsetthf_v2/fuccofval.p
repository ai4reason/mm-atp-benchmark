thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(afucval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccfuc))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) = (cco @ XC @ XD @ ccfunc))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccnat))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XC @ ccbs))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XD @ ccco))))))))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xh:$i] : (ccxp @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)))) @ (^ [Xv:$i] : (^ [Xh:$i] : (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb))) @ (^ [Xv:$i] : (^ [Xh:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc1st) @ (^ [Xf1:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xb)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xg1) @ cc1st))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xh) @ cc1st)) @ (Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))))))))))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))))))))))))))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampt2ex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ ccvv))))))).
thf(axpex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(astrfv_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XS @ XX @ ccstr) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((cwcel @ XC @ XV) => (XC = (ccfv @ XS @ XE)))))))))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(acatstr_ax,axiom,(! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (cwbr @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XU) @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_x)) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc5)) @ ccstr))))).
thf(accoid_ax,axiom,(ccco = (ccslot @ (ccfv @ ccnx @ ccco)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnsstp3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwss @ (ccsn @ XC) @ (cctp @ XA2 @ XB2 @ XC)))))).
thf(cfuccofval_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_xb:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccfuc))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) = (cco @ XC @ XD @ ccfunc))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (cco @ XC @ XD @ ccnat))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XC @ ccbs))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ XD @ ccco))))))))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccfv @ (XQ @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) @ ccco))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_xb @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xh:$i] : (ccxp @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) @ (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)))) @ (^ [Xv:$i] : (^ [Xh:$i] : (XB2 @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb))) @ (^ [Xv:$i] : (^ [Xh:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc1st) @ (^ [Xf1:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (XN @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xb)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xg1) @ cc1st))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xh) @ cc1st)) @ (Xc_x @ Xx3 @ Xv @ Xf1 @ Xg1 @ Xh @ Xa @ Xb)))))))))))))))))))))))))))))))))))))))))).