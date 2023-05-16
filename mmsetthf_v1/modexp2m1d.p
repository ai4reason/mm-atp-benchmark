thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(asqvald_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XA2 @ XA2 @ ccmul))))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(amodmul12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccz)) => ((cwi @ Xph @ (cwcel @ XC @ ccz)) => ((cwi @ Xph @ (cwcel @ XD @ ccz)) => ((cwi @ Xph @ (cwcel @ XE @ ccrp)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XE @ ccmo) @ (cco @ XB2 @ XE @ ccmo))) => ((cwi @ Xph @ (cwceq @ (cco @ XC @ XE @ ccmo) @ (cco @ XD @ XE @ ccmo))) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XC @ ccmul) @ XE @ ccmo) @ (cco @ (cco @ XB2 @ XD @ ccmul) @ XE @ ccmo))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aneg1z_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccz)).
thf(aneg1mulneg1e1_thm,axiom,(cwceq @ (cco @ (ccneg @ cc1) @ (ccneg @ cc1) @ ccmul) @ cc1)).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(a_1mod_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccr) @ (cwbr @ cc1 @ XN @ cclt)) @ (cwceq @ (cco @ cc1 @ XN @ ccmo) @ cc1)))).
thf(cmodexp2m1d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XE:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => ((cwi @ Xph @ (cwcel @ XE @ ccrp)) => ((cwi @ Xph @ (cwbr @ cc1 @ XE @ cclt)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XE @ ccmo) @ (cco @ (ccneg @ cc1) @ XE @ ccmo))) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ XE @ ccmo) @ cc1)))))))))).
