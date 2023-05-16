thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(assriv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(ashsel1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccph))))))))).
thf(cshsub1i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => (cwss @ XA2 @ (cco @ XA2 @ XB2 @ ccph))))))).
