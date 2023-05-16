thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccceil_tp,type,(ccceil : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(auzubioo_ax,axiom,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XM @ ccz))) => ((XZ = (ccfv @ XM @ ccuz)) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XX @ ccr))) => (! [Xk:$i] : ((Xph @ Xk) => (cwrex @ (^ [Xk:$i] : (cwcel @ (ccv @ Xk) @ XZ)) @ (^ [Xk:$i] : (cco @ XX @ ccpnf @ ccioo))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aioossico_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ (cco @ XA2 @ XB2 @ ccico))))).
thf(assrexv_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(cuzubico_conj,conjecture,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XM @ ccz))) => ((XZ = (ccfv @ XM @ ccuz)) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XX @ ccr))) => (! [Xk:$i] : ((Xph @ Xk) => (cwrex @ (^ [Xk:$i] : (cwcel @ (ccv @ Xk) @ XZ)) @ (^ [Xk:$i] : (cco @ XX @ ccpnf @ ccico))))))))))))).
