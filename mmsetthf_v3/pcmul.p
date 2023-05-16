thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(apcpremul_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xn:$i] : ((XS @ Xn) = (ccsup @ (ccrab @ (^ [Xn:$i] : (cwbr @ (cco @ XP @ (ccv @ Xn) @ ccexp) @ XM @ ccdvds)) @ (^ [Xn:$i] : ccn0)) @ ccr @ cclt))) => ((! [Xn:$i] : ((XT @ Xn) = (ccsup @ (ccrab @ (^ [Xn:$i] : (cwbr @ (cco @ XP @ (ccv @ Xn) @ ccexp) @ XN @ ccdvds)) @ (^ [Xn:$i] : ccn0)) @ ccr @ cclt))) => ((! [Xn:$i] : ((XU @ Xn) = (ccsup @ (ccrab @ (^ [Xn:$i] : (cwbr @ (cco @ XP @ (ccv @ Xn) @ ccexp) @ (cco @ XM @ XN @ ccmul) @ ccdvds)) @ (^ [Xn:$i] : ccn0)) @ ccr @ cclt))) => (! [Xn:$i] : (((cwcel @ XP @ ccprime) & ((cwcel @ XM @ ccz) & (XM != ccc0)) & ((cwcel @ XN @ ccz) & (XN != ccc0))) => ((cco @ (XS @ Xn) @ (XT @ Xn) @ ccaddc) = (XU @ Xn)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(apczpre_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : ((XS @ Xn) = (ccsup @ (ccrab @ (^ [Xn:$i] : (cwbr @ (cco @ XP @ (ccv @ Xn) @ ccexp) @ XN @ ccdvds)) @ (^ [Xn:$i] : ccn0)) @ ccr @ cclt))) => (! [Xn:$i] : (((cwcel @ XP @ ccprime) & ((cwcel @ XN @ ccz) & (XN != ccc0))) => ((cco @ XP @ XN @ ccpc) = (XS @ Xn))))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(a_3impb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps & Xch) => Xth))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aad2ant2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & (Xps & Xta)) => Xch)))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(azmulcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccz))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(azcn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ XN @ ccc)))).
thf(amulne0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) & ((cwcel @ XB2 @ ccc) & (XB2 != ccc0))) => ((cco @ XA2 @ XB2 @ ccmul) != ccc0))))).
thf(cpcmul_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (((cwcel @ XP @ ccprime) & ((cwcel @ XA2 @ ccz) & (XA2 != ccc0)) & ((cwcel @ XB2 @ ccz) & (XB2 != ccc0))) => ((cco @ XP @ (cco @ XA2 @ XB2 @ ccmul) @ ccpc) = (cco @ (cco @ XP @ XA2 @ ccpc) @ (cco @ XP @ XB2 @ ccpc) @ ccaddc))))))).
