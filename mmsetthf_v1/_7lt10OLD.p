thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc10_tp,type,(cc10 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_7lt8_thm,axiom,(cwbr @ cc7 @ cc8 @ cclt)).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(a_8lt10OLD_thm,axiom,(cwbr @ cc8 @ cc10 @ cclt)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(alttri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XB2 @ XC @ cclt)) @ (cwbr @ XA2 @ XC @ cclt))))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(a_7re_thm,axiom,(cwcel @ cc7 @ ccr)).
thf(a_8re_thm,axiom,(cwcel @ cc8 @ ccr)).
thf(a_10reOLD_thm,axiom,(cwcel @ cc10 @ ccr)).
thf(c_7lt10OLD_conj,conjecture,(cwbr @ cc7 @ cc10 @ cclt)).
