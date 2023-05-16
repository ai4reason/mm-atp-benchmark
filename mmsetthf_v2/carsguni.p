thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cccarsg_tp,type,(cccarsg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aelpwid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acarsgcl_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XO @ XV)) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => (Xph => (cwss @ (ccfv @ XM @ cccarsg) @ (ccpw @ XO)))))))))).
thf(aunissb_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ (ccuni @ XA2) @ XB2) <=> (cwral @ (^ [Xx3:$i] : (cwss @ (ccv @ Xx3) @ XB2)) @ (^ [Xx3:$i] : XA2)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(abaselcarsg_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XO @ XV)) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => ((ccfv @ cc0 @ XM) = ccc0)) => (Xph => (cwcel @ XO @ (ccfv @ XM @ cccarsg))))))))))).
thf(aunissel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ (ccuni @ XA2) @ XB2) & (cwcel @ XB2 @ XA2)) => ((ccuni @ XA2) = XB2))))).
thf(ccarsguni_conj,conjecture,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XO @ XV)) => ((Xph => (cwf @ (ccpw @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM)) => ((Xph => ((ccfv @ cc0 @ XM) = ccc0)) => (Xph => ((ccuni @ (ccfv @ XM @ cccarsg)) = XO)))))))))).
