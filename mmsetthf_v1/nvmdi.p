thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xps)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xch)))))).
thf(a_3ad2antr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xta @ Xch)) @ Xth)))))))).
thf(amp3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(anvscl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => (cwi @ (cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ XX)) @ (cwcel @ (cco @ XA2 @ XB2 @ XS) @ XX)))))))))).
thf(anvdi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XG @ (ccfv @ XU @ ccpv)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ XX) @ (cwcel @ XC @ XX))) @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ XG) @ XS) @ (cco @ (cco @ XA2 @ XB2 @ XS) @ (cco @ XA2 @ XC @ XS) @ XG)))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3adantr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xta @ Xch)) @ Xth)))))))).
thf(amp3anr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xch => ((cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xta))))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(anvscom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ XX))) @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ XS) @ XS) @ (cco @ XB2 @ (cco @ XA2 @ XC @ XS) @ XS)))))))))))).
thf(a_3adant3r1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cw3a @ Xta @ Xps @ Xch)) @ Xth)))))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccgn_tp,type,(ccgn : ($i > $o))).
thf(ccgs_tp,type,(ccgs : ($i > $o))).
thf(anvmval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XG @ (ccfv @ XU @ ccpv)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => ((cwceq @ XM @ (ccfv @ XU @ ccnsb)) => (cwi @ (cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) @ (cwceq @ (cco @ XA2 @ XB2 @ XM) @ (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ XS) @ XG))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(a_3adant3r3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xta)) @ Xth)))))))).
thf(a_3adant3r2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xta @ Xch)) @ Xth)))))))).
thf(cnvmdi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XM @ (ccfv @ XU @ ccnsb)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ XX) @ (cwcel @ XC @ XX))) @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ XM) @ XS) @ (cco @ (cco @ XA2 @ XB2 @ XS) @ (cco @ XA2 @ XC @ XS) @ XM)))))))))))))).