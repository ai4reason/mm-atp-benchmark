thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(adf_2o_ax,axiom,(cc2o = (ccsuc @ cc1o))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(a_2on_thm,axiom,(cwcel @ cc2o @ ccon0)).
thf(a_2on0_thm,axiom,(cc2o != cc0)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_2onn_thm,axiom,(cwcel @ cc2o @ ccom)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(annlim_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (~ (cwlim @ XA2))))).
thf(aonsucuni3_thm,axiom,(! [XB2:($i > $o)] : (((cwcel @ XB2 @ ccon0) & (XB2 != cc0) & (~ (cwlim @ XB2))) => (XB2 = (ccsuc @ (ccuni @ XB2)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asuc11reg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccsuc @ XA2) = (ccsuc @ XB2)) <=> (XA2 = XB2))))).
thf(c_1oequni2o_conj,conjecture,(cc1o = (ccuni @ cc2o))).
