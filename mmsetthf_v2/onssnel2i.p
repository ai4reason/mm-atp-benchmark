thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amtoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aonirri_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (~ (cwcel @ XA2 @ XA2))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(assel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(conssnel2i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwss @ XB2 @ XA2) => (~ (cwcel @ XA2 @ XB2))))))).
