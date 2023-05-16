thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => (Xps <=> (Xch & Xth & Xta))) => (Xph => Xps))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(amndidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccmnd) => (cwcel @ Xc_0 @ XB2)))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xps)))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(amndcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(aan4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) & (Xch & Xth)) <=> ((Xph & Xch) & (Xps & Xth)))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aissubm_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccfv @ XM @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XM @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_pl @ Xx3 @ Xy1) = (ccfv @ XM @ ccplusg)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XM @ ccmnd) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) <=> ((cwss @ XS @ (XB2 @ Xx3 @ Xy1)) & (cwcel @ (Xc_0 @ Xx3 @ Xy1) @ XS) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1)) @ XS)) @ (^ [Xy1:$i] : XS))) @ (^ [Xx3:$i] : XS)))))))))))))))).
thf(cissubmd_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (XB2 = (ccfv @ (XM @ Xz) @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_pl @ Xx3 @ Xy1) = (ccfv @ (XM @ Xz) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ (XM @ Xz) @ cc0g))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XM @ Xz) @ ccmnd))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xz) => (Xch @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((Xph @ Xz) & (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) & ((Xth @ Xx3 @ Xy1) & (Xta @ Xx3 @ Xy1)))) => (Xet @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (Xc_0 @ Xx3 @ Xy1)) => ((Xps @ Xz) <=> (Xch @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) => ((Xps @ Xz) <=> (Xth @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) => ((Xps @ Xz) <=> (Xta @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1))) => ((Xps @ Xz) <=> (Xet @ Xx3 @ Xy1)))))) => (! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (ccrab @ (^ [Xz:$i] : (Xps @ Xz)) @ (^ [Xz:$i] : XB2)) @ (ccfv @ (XM @ Xz) @ ccsubmnd))))))))))))))))))))))))).
