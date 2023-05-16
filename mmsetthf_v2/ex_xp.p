thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(axpeq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XD))))))))).
thf(adf_pr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpr @ XA2 @ XB2) = (ccun @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(axpun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((ccxp @ (ccun @ XA2 @ XB2) @ (ccun @ XC @ XD)) = (ccun @ (ccun @ (ccxp @ XA2 @ XC) @ (ccxp @ XA2 @ XD)) @ (ccun @ (ccxp @ XB2 @ XC) @ (ccxp @ XB2 @ XD))))))))).
thf(auneq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(axpsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((ccxp @ (ccsn @ XA2) @ (ccsn @ XB2)) = (ccsn @ (ccop @ XA2 @ XB2)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_1ex_ax,axiom,(cwcel @ cc1 @ ccvv)).
thf(aelexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(a_7nn_ax,axiom,(cwcel @ cc7 @ ccn)).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5nn_ax,axiom,(cwcel @ cc5 @ ccn)).
thf(cex_xp_conj,conjecture,((ccxp @ (ccpr @ cc1 @ cc5) @ (ccpr @ cc2 @ cc7)) = (ccun @ (ccpr @ (ccop @ cc1 @ cc2) @ (ccop @ cc1 @ cc7)) @ (ccpr @ (ccop @ cc5 @ cc2) @ (ccop @ cc5 @ cc7))))).
