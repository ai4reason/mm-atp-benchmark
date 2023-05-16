thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(adf_1o_ax,axiom,(cc1o = (ccsuc @ cc0))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(apeano1_ax,axiom,(cwcel @ cc0 @ ccom)).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(annmsuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom)) => ((cco @ XA2 @ (ccsuc @ XB2) @ ccomu) = (cco @ (cco @ XA2 @ XB2 @ ccomu) @ XA2 @ ccoa)))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(annm0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ XA2 @ cc0 @ ccomu) = cc0)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anna0r_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ cc0 @ XA2 @ ccoa) = XA2)))).
thf(cnnm1_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ XA2 @ cc1o @ ccomu) = XA2)))).
