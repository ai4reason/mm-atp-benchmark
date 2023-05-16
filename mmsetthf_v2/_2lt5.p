thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_2lt4_ax,axiom,(cwbr @ cc2 @ cc4 @ cclt)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_4lt5_ax,axiom,(cwbr @ cc4 @ cc5 @ cclt)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(alttri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))))).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(a_4re_ax,axiom,(cwcel @ cc4 @ ccr)).
thf(a_5re_ax,axiom,(cwcel @ cc5 @ ccr)).
thf(c_2lt5_conj,conjecture,(cwbr @ cc2 @ cc5 @ cclt)).
