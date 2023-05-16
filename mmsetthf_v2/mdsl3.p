thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmd_tp,type,(ccmd : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3adantr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (cw3a @ Xps @ Xta @ Xch)) => Xth)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amdi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccch) @ (cwcel @ XB2 @ ccch) @ (cwcel @ XC @ ccch)) & ((cwbr @ XA2 @ XB2 @ ccmd) & (cwss @ XC @ XB2))) => ((ccin @ (cco @ XC @ XA2 @ cchj) @ XB2) = (cco @ XC @ (ccin @ XA2 @ XB2) @ cchj))))))).
thf(a_3ad2antr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (cw3a @ Xps @ Xch @ Xta)) => Xth)))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(astoic3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xch & Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xth) => Xta))))))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(achincl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccch) & (cwcel @ XB2 @ ccch)) => (cwcel @ (ccin @ XA2 @ XB2) @ ccch))))).
thf(achlejb2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccch) & (cwcel @ XB2 @ ccch)) => ((cwss @ XA2 @ XB2) <=> ((cco @ XB2 @ XA2 @ cchj) = XB2)))))).
thf(cmdsl3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccch) @ (cwcel @ XB2 @ ccch) @ (cwcel @ XC @ ccch)) & (cw3a @ (cwbr @ XA2 @ XB2 @ ccmd) @ (cwss @ (ccin @ XA2 @ XB2) @ XC) @ (cwss @ XC @ XB2))) => ((ccin @ (cco @ XC @ XA2 @ cchj) @ XB2) = XC)))))).
