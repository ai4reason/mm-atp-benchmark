thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccwwspthsnon_tp,type,(ccwwspthsnon : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adisjord_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (((ccv @ Xa) = (ccv @ Xb)) => ((XA2 @ Xa) = (XB2 @ Xb))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xa)) & (cwcel @ (ccv @ Xx3) @ (XB2 @ Xb))) => ((ccv @ Xa) = (ccv @ Xb)))))) => (Xph => (cwdisj @ (^ [Xa:$i] : XV) @ (^ [Xa:$i] : (XA2 @ Xa))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(cctrlson_tp,type,(cctrlson : ($i > $o))).
thf(ccwlkson_tp,type,(ccwlkson : ($i > $o))).
thf(ccpthson_tp,type,(ccpthson : ($i > $o))).
thf(ccspthson_tp,type,(ccspthson : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwwlksnon_tp,type,(ccwwlksnon : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(awspthneq1eq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XP @ (cco @ XA2 @ XB2 @ (cco @ XN @ XG @ ccwwspthsnon))) & (cwcel @ XP @ (cco @ XC @ XD @ (cco @ XN @ XG @ ccwwspthsnon)))) => ((XA2 = XC) & (XB2 = XD))))))))))).
thf(c_2wspdisj_conj,conjecture,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (cwdisj @ (^ [Xb:$i] : (ccdif @ XV @ (ccsn @ XA2))) @ (^ [Xb:$i] : (cco @ XA2 @ (ccv @ Xb) @ (cco @ cc2 @ XG @ ccwwspthsnon)))))))).
