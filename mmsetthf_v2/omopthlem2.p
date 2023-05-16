thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ansyl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch => Xps) => (Xch => (~ Xph)))))))).
thf(amtbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xps) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xch)))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aonirri_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (~ (cwcel @ XA2 @ XA2))))).
thf(annoni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cwcel @ XA2 @ ccon0)))).
thf(annacli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwcel @ XB2 @ ccom) => (cwcel @ (cco @ XA2 @ XB2 @ ccoa) @ ccom)))))).
thf(annmcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwcel @ XB2 @ ccom) => (cwcel @ (cco @ XA2 @ XB2 @ ccomu) @ ccom)))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(annaword1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom)) => (cwss @ XA2 @ (cco @ XA2 @ XB2 @ ccoa)))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3sstr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XA2) => ((XD = XB2) => (cwss @ XC @ XD))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asseqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(annacom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom)) => ((cco @ XA2 @ XB2 @ ccoa) = (cco @ XB2 @ XA2 @ ccoa)))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(annaass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccom) @ (cwcel @ XB2 @ ccom) @ (cwcel @ XC @ ccom)) => ((cco @ (cco @ XA2 @ XB2 @ ccoa) @ XC @ ccoa) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccoa) @ ccoa))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(annm2_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cco @ XA2 @ cc2o @ ccomu) = (cco @ XA2 @ XA2 @ ccoa))))).
thf(a_2onn_ax,axiom,(cwcel @ cc2o @ ccom)).
thf(annawordi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccom) @ (cwcel @ XB2 @ ccom) @ (cwcel @ XC @ ccom)) => ((cwss @ XA2 @ XB2) => (cwss @ (cco @ XA2 @ XC @ ccoa) @ (cco @ XB2 @ XC @ ccoa)))))))).
thf(aomopthlem1_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwcel @ XC @ ccom) => ((cwcel @ XA2 @ XC) => (cwcel @ (cco @ (cco @ XA2 @ XA2 @ ccomu) @ (cco @ XA2 @ cc2o @ ccomu) @ ccoa) @ (cco @ XC @ XC @ ccomu)))))))).
thf(aontr2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XC @ ccon0)) => (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(comopthlem2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwcel @ XB2 @ ccom) => ((cwcel @ XC @ ccom) => ((cwcel @ XD @ ccom) => ((cwcel @ (cco @ XA2 @ XB2 @ ccoa) @ XC) => (~ ((cco @ (cco @ XC @ XC @ ccomu) @ XD @ ccoa) = (cco @ (cco @ (cco @ XA2 @ XB2 @ ccoa) @ (cco @ XA2 @ XB2 @ ccoa) @ ccomu) @ XB2 @ ccoa))))))))))))).
