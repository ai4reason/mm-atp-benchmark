thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aord0_ax,axiom,(cword @ cc0)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelon_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ ccon0) <=> (cword @ XA2))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_0ex_ax,axiom,(cwcel @ cc0 @ ccvv)).
thf(c_0elon_conj,conjecture,(cwcel @ cc0 @ ccon0)).
