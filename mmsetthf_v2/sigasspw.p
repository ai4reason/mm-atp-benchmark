thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(aissiga_ax,axiom,(! [XS:($i > $o)] : (! [XO:($i > $o)] : ((cwcel @ XS @ ccvv) => ((cwcel @ XS @ (ccfv @ XO @ ccsiga)) <=> ((cwss @ XS @ (ccpw @ XO)) & (cw3a @ (cwcel @ XO @ XS) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XO @ (ccv @ Xx3)) @ XS)) @ (^ [Xx3:$i] : XS)) @ (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ XS))) @ (^ [Xx3:$i] : (ccpw @ XS)))))))))).
thf(csigasspw_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccfv @ XA2 @ ccsiga)) => (cwss @ XS @ (ccpw @ XA2)))))).
