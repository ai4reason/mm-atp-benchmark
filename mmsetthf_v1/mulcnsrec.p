thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amulcnsr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccnr) @ (cwcel @ XB2 @ ccnr)) @ (cwa @ (cwcel @ XC @ ccnr) @ (cwcel @ XD @ ccnr))) @ (cwceq @ (cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ ccmul) @ (ccop @ (cco @ (cco @ XA2 @ XC @ ccmr) @ (cco @ ccm1r @ (cco @ XB2 @ XD @ ccmr) @ ccmr) @ ccplr) @ (cco @ (cco @ XB2 @ XC @ ccmr) @ (cco @ XA2 @ XD @ ccmr) @ ccplr))))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aecid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwceq @ (ccec @ XA2 @ (cccnv @ ccep)) @ XA2)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(cmulcnsrec_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccnr) @ (cwcel @ XB2 @ ccnr)) @ (cwa @ (cwcel @ XC @ ccnr) @ (cwcel @ XD @ ccnr))) @ (cwceq @ (cco @ (ccec @ (ccop @ XA2 @ XB2) @ (cccnv @ ccep)) @ (ccec @ (ccop @ XC @ XD) @ (cccnv @ ccep)) @ ccmul) @ (ccec @ (ccop @ (cco @ (cco @ XA2 @ XC @ ccmr) @ (cco @ ccm1r @ (cco @ XB2 @ XD @ ccmr) @ ccmr) @ ccplr) @ (cco @ (cco @ XB2 @ XC @ ccmr) @ (cco @ XA2 @ XD @ ccmr) @ ccplr)) @ (cccnv @ ccep))))))))).
