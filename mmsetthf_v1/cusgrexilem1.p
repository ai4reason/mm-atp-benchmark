thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(arabexd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XB2 @ Xx3) @ ccvv))))))))))).
thf(apwexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccpw @ XA2) @ ccvv))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aresiexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccres @ ccid @ XA2) @ ccvv))))).
thf(ccusgrexilem1_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XP @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ cchash) @ cc2)) @ (^ [Xx3:$i] : (ccpw @ XV))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XV @ (XW @ Xx3)) @ (cwcel @ (ccres @ ccid @ (XP @ Xx3)) @ ccvv)))))))).
