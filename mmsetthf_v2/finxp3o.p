thf(ccfinxp_tp,type,(ccfinxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(adf_3o_ax,axiom,(cc3o = (ccsuc @ cc2o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(afinxpeq2_ax,axiom,(! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = XN) => ((ccfinxp @ XU @ XM) = (ccfinxp @ XU @ XN))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_2onn_ax,axiom,(cwcel @ cc2o @ ccom)).
thf(a_2on0_ax,axiom,(cwne @ cc2o @ cc0)).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afinxpsuc_ax,axiom,(! [XU:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccom) & (cwne @ XN @ cc0)) => ((ccfinxp @ XU @ (ccsuc @ XN)) = (ccxp @ (ccfinxp @ XU @ XN) @ XU)))))).
thf(axpeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XC))))))).
thf(afinxp2o_ax,axiom,(! [XU:($i > $o)] : ((ccfinxp @ XU @ cc2o) = (ccxp @ XU @ XU)))).
thf(cfinxp3o_conj,conjecture,(! [XU:($i > $o)] : ((ccfinxp @ XU @ cc3o) = (ccxp @ (ccxp @ XU @ XU) @ XU)))).
