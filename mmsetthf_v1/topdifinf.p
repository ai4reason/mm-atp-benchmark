thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(atopdifinffin_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XT @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwo @ (cwn @ (cwcel @ (ccdif @ XA2 @ (ccv @ Xx3)) @ ccfn)) @ (cwo @ (cwceq @ (ccv @ Xx3) @ cc0) @ (cwceq @ (ccv @ Xx3) @ XA2)))) @ (^ [Xx3:$i] : (ccpw @ XA2))))) => (! [Xx3:$i] : (cwi @ (cwcel @ (XT @ Xx3) @ (ccfv @ XA2 @ cctopon)) @ (cwcel @ XA2 @ ccfn))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(atopdifinfindis_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XT @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwo @ (cwn @ (cwcel @ (ccdif @ XA2 @ (ccv @ Xx3)) @ ccfn)) @ (cwo @ (cwceq @ (ccv @ Xx3) @ cc0) @ (cwceq @ (ccv @ Xx3) @ XA2)))) @ (^ [Xx3:$i] : (ccpw @ XA2))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwceq @ (XT @ Xx3) @ (ccpr @ cc0 @ XA2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aindistopon_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccpr @ cc0 @ XA2) @ (ccfv @ XA2 @ cctopon)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ctopdifinf_conj,conjecture,(! [XA2:($i > $o)] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XT @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwo @ (cwn @ (cwcel @ (ccdif @ XA2 @ (ccv @ Xx3)) @ ccfn)) @ (cwo @ (cwceq @ (ccv @ Xx3) @ cc0) @ (cwceq @ (ccv @ Xx3) @ XA2)))) @ (^ [Xx3:$i] : (ccpw @ XA2))))) => (! [Xx3:$i] : (cwa @ (cwb @ (cwcel @ (XT @ Xx3) @ (ccfv @ XA2 @ cctopon)) @ (cwcel @ XA2 @ ccfn)) @ (cwi @ (cwcel @ (XT @ Xx3) @ (ccfv @ XA2 @ cctopon)) @ (cwceq @ (XT @ Xx3) @ (ccpr @ cc0 @ XA2))))))))).
