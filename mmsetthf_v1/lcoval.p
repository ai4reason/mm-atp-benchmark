thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclinco_tp,type,(cclinco : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alcoop_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xs1:$i] : (cwceq @ (XB2 @ Xs1) @ (ccfv @ XM @ ccbs))) => ((! [Xs1:$i] : (! [Xc:$i] : (cwceq @ (XS @ Xs1 @ Xc) @ (ccfv @ XM @ ccsca)))) => ((! [Xs1:$i] : (! [Xc:$i] : (cwceq @ XR @ (ccfv @ (XS @ Xs1 @ Xc) @ ccbs)))) => (! [Xs1:$i] : (! [Xc:$i] : (cwi @ (cwa @ (cwcel @ XM @ (XX @ Xs1 @ Xc)) @ (cwcel @ XV @ (ccpw @ (XB2 @ Xs1)))) @ (cwceq @ (cco @ XM @ XV @ cclinco) @ (ccrab @ (^ [Xc:$i] : (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ (ccv @ Xs1) @ (ccfv @ (XS @ Xs1 @ Xc) @ cc0g) @ ccfsupp) @ (cwceq @ (ccv @ Xc) @ (cco @ (ccv @ Xs1) @ XV @ (ccfv @ XM @ cclinc))))) @ (^ [Xs1:$i] : (cco @ XR @ XV @ ccmap)))) @ (^ [Xc:$i] : (XB2 @ Xs1))))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(clcoval_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xs1:$i] : (cwceq @ (XB2 @ Xs1) @ (ccfv @ XM @ ccbs))) => ((! [Xs1:$i] : (cwceq @ (XS @ Xs1) @ (ccfv @ XM @ ccsca))) => ((! [Xs1:$i] : (cwceq @ XR @ (ccfv @ (XS @ Xs1) @ ccbs))) => (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ XM @ (XX @ Xs1)) @ (cwcel @ XV @ (ccpw @ (XB2 @ Xs1)))) @ (cwb @ (cwcel @ XC @ (cco @ XM @ XV @ cclinco)) @ (cwa @ (cwcel @ XC @ (XB2 @ Xs1)) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ (ccv @ Xs1) @ (ccfv @ (XS @ Xs1) @ cc0g) @ ccfsupp) @ (cwceq @ XC @ (cco @ (ccv @ Xs1) @ XV @ (ccfv @ XM @ cclinc))))) @ (^ [Xs1:$i] : (cco @ XR @ XV @ ccmap)))))))))))))))))).
