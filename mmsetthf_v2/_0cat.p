thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_0ex_ax,axiom,(cwcel @ cc0 @ ccvv)).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(abase0_ax,axiom,(cc0 = (ccfv @ cc0 @ ccbs))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(a_0catg_ax,axiom,(! [XC:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XC @ XV) & (cc0 = (ccfv @ XC @ ccbs))) => (cwcel @ XC @ cccat))))).
thf(c_0cat_conj,conjecture,(cwcel @ cc0 @ cccat)).
