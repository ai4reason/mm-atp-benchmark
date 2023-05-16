thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchl_tp,type,(cchl : ($i > $o))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccin @ XB2 @ XC)) => ((cwcel @ XA2 @ XX) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))))).
thf(adf_hl_ax,axiom,(cchl = (ccin @ ccbn @ cccph))).
thf(cishl_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cchl) <=> ((cwcel @ XW @ ccbn) & (cwcel @ XW @ cccph))))).
