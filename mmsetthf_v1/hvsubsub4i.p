thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XC @ XD))))))))).
thf(ahvadd4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => ((cwcel @ XC @ cchil) => ((cwcel @ XD @ cchil) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccva) @ (cco @ XC @ XD @ ccva) @ ccva) @ (cco @ (cco @ XA2 @ XC @ ccva) @ (cco @ XB2 @ XD @ ccva) @ ccva))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ahvmulcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ cchil) => (cwcel @ (cco @ XA2 @ XB2 @ ccsm) @ cchil)))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ahvdistr1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ cchil) => ((cwcel @ XC @ cchil) => (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccva) @ ccsm) @ (cco @ (cco @ XA2 @ XB2 @ ccsm) @ (cco @ XA2 @ XC @ ccsm) @ ccva))))))))).
thf(ahvsubvali_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => (cwceq @ (cco @ XA2 @ XB2 @ ccmv) @ (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ ccsm) @ ccva))))))).
thf(ahvaddcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => (cwcel @ (cco @ XA2 @ XB2 @ ccva) @ cchil)))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(chvsubsub4i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => ((cwcel @ XC @ cchil) => ((cwcel @ XD @ cchil) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmv) @ (cco @ XC @ XD @ ccmv) @ ccmv) @ (cco @ (cco @ XA2 @ XC @ ccmv) @ (cco @ XB2 @ XD @ ccmv) @ ccmv))))))))))).
