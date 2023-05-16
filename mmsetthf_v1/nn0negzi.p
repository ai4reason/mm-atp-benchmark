thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ann0negz_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccneg @ XN) @ ccz)))).
thf(cnn0negzi_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (ccneg @ XN) @ ccz)))).
