thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(avprc_ax,axiom,(~ (cwcel @ ccvv @ ccvv))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(cnvel_conj,conjecture,(! [XA2:($i > $o)] : (~ (cwcel @ ccvv @ XA2)))).
