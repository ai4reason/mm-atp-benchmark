thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_2lt3_thm,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_3lt9_thm,axiom,(cwbr @ cc3 @ cc9 @ cclt)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(alttri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(a_3re_thm,axiom,(cwcel @ cc3 @ ccr)).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(a_9re_thm,axiom,(cwcel @ cc9 @ ccr)).
thf(c_2lt9_conj,conjecture,(cwbr @ cc2 @ cc9 @ cclt)).
