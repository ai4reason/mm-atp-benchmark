thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amtbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xch)) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aprmuz2_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprime) @ (cwcel @ XP @ (ccfv @ cc2 @ ccuz))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(apcprendvds2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : (cwceq @ (XA2 @ Xn) @ (ccrab @ (^ [Xn:$i] : (cwbr @ (cco @ XP @ (ccv @ Xn) @ ccexp) @ XN @ ccdvds)) @ (^ [Xn:$i] : ccn0)))) => ((! [Xn:$i] : (cwceq @ (XS @ Xn) @ (ccsup @ (XA2 @ Xn) @ ccr @ cclt))) => (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XP @ (ccfv @ cc2 @ ccuz)) @ (cwa @ (cwcel @ XN @ ccz) @ (cwne @ XN @ ccc0))) @ (cwn @ (cwbr @ XP @ (cco @ XN @ (cco @ XP @ (XS @ Xn) @ ccexp) @ ccdiv) @ ccdvds))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(apczpre_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : (cwceq @ (XS @ Xn) @ (ccsup @ (ccrab @ (^ [Xn:$i] : (cwbr @ (cco @ XP @ (ccv @ Xn) @ ccexp) @ XN @ ccdvds)) @ (^ [Xn:$i] : ccn0)) @ ccr @ cclt))) => (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XP @ ccprime) @ (cwa @ (cwcel @ XN @ ccz) @ (cwne @ XN @ ccc0))) @ (cwceq @ (cco @ XP @ XN @ ccpc) @ (XS @ Xn))))))))).
thf(cpczndvds2_conj,conjecture,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XP @ ccprime) @ (cwa @ (cwcel @ XN @ ccz) @ (cwne @ XN @ ccc0))) @ (cwn @ (cwbr @ XP @ (cco @ XN @ (cco @ XP @ (cco @ XP @ XN @ ccpc) @ ccexp) @ ccdiv) @ ccdvds)))))).