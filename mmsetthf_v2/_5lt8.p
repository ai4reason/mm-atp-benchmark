thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_5lt6_ax,axiom,(cwbr @ cc5 @ cc6 @ cclt)).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(a_6lt8_ax,axiom,(cwbr @ cc6 @ cc8 @ cclt)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(alttri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5re_ax,axiom,(cwcel @ cc5 @ ccr)).
thf(a_6re_ax,axiom,(cwcel @ cc6 @ ccr)).
thf(a_8re_ax,axiom,(cwcel @ cc8 @ ccr)).
thf(c_5lt8_conj,conjecture,(cwbr @ cc5 @ cc8 @ cclt)).
