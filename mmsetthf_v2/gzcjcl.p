thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgz_tp,type,(ccgz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(acjcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ cccj) @ ccc)))))).
thf(agzcn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccgz) => (cwcel @ XA2 @ ccc)))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(arecjd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccfv @ XA2 @ cccj) @ ccre) = (ccfv @ XA2 @ ccre))))))).
thf(asimp2bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aelgz_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccgz) <=> (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ (ccfv @ XA2 @ ccre) @ ccz) @ (cwcel @ (ccfv @ XA2 @ ccim) @ ccz))))).
thf(aimcjd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccfv @ XA2 @ cccj) @ ccim) = (ccneg @ (ccfv @ XA2 @ ccim)))))))).
thf(aznegcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccz)))))).
thf(asimp3bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(cgzcjcl_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccgz) => (cwcel @ (ccfv @ XA2 @ cccj) @ ccgz)))).
