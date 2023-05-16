thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XA2) => (XA2 = XB2)))))).
thf(assriv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ahelsh_ax,axiom,(cwcel @ cchil @ ccsh)).
thf(ashocel_ax,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccsh) => ((cwcel @ XA2 @ (ccfv @ XH @ ccort)) <=> ((cwcel @ XA2 @ cchil) & (cwral @ (^ [Xx3:$i] : ((cco @ XA2 @ (ccv @ Xx3) @ ccsp) = ccc0)) @ (^ [Xx3:$i] : XH)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ashocss_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => (cwss @ (ccfv @ XA2 @ ccort) @ cchil)))).
thf(ahial0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwral @ (^ [Xx3:$i] : ((cco @ XA2 @ (ccv @ Xx3) @ ccsp) = ccc0)) @ (^ [Xx3:$i] : cchil)) <=> (XA2 = cc0v))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aelch0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cc0h) <=> (XA2 = cc0v)))).
thf(asseqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(ah0elsh_ax,axiom,(cwcel @ cc0h @ ccsh)).
thf(ashococss_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => (cwss @ XA2 @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccort))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(achoc0_ax,axiom,((ccfv @ cc0h @ ccort) = cchil)).
thf(cchoc1_conj,conjecture,((ccfv @ cchil @ ccort) = cc0h)).
