thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpli_tp,type,(ccpli : ($i > $o))).
thf(cclti_tp,type,(cclti : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwcel @ XA2 @ XC))))))).
thf(aeqeltrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1onn_thm,axiom,(cwcel @ cc1o @ ccom)).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(anna0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccom) @ (cwceq @ (cco @ XA2 @ cc0 @ ccoa) @ XA2)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(a_0lt1o_thm,axiom,(cwcel @ cc0 @ cc1o)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => Xth))))))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(apeano1_thm,axiom,(cwcel @ cc0 @ ccom)).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(annaord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccom) @ (cwcel @ XB2 @ ccom) @ (cwcel @ XC @ ccom)) @ (cwb @ (cwcel @ XA2 @ XB2) @ (cwcel @ (cco @ XC @ XA2 @ ccoa) @ (cco @ XC @ XB2 @ ccoa)))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_1pi_thm,axiom,(cwcel @ cc1o @ ccnpi)).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaddpiord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnpi) @ (cwcel @ XB2 @ ccnpi)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccpli) @ (cco @ XA2 @ XB2 @ ccoa)))))).
thf(aaddclpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnpi) @ (cwcel @ XB2 @ ccnpi)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccpli) @ ccnpi))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(altpiord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnpi) @ (cwcel @ XB2 @ ccnpi)) @ (cwb @ (cwbr @ XA2 @ XB2 @ cclti) @ (cwcel @ XA2 @ XB2)))))).
thf(c_1lt2pi_conj,conjecture,(cwbr @ cc1o @ (cco @ cc1o @ cc1o @ ccpli) @ cclti)).
