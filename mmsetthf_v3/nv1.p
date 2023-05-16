thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl121anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(arereccld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (XA2 != ccc0)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(anvcl_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XN = (ccfv @ XU @ ccnmcv)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX)) => (cwcel @ (ccfv @ XA2 @ XN) @ ccr))))))))).
thf(abiimp3ar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => ((Xph & Xps & Xth) => Xch))))))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((XA2 != XB2) <=> (XC != XD)))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anvz_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XZ = (ccfv @ XU @ ccn0v)) => ((XN = (ccfv @ XU @ ccnmcv)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX)) => (((ccfv @ XA2 @ XN) = ccc0) <=> (XA2 = XZ)))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(abiimp3a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(anvgt0_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XZ = (ccfv @ XU @ ccn0v)) => ((XN = (ccfv @ XU @ ccnmcv)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX)) => ((XA2 != XZ) <=> (cwbr @ ccc0 @ (ccfv @ XA2 @ XN) @ cclt)))))))))))).
thf(ampanl12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(a_0le1_thm,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(adivge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ cclt))) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccle))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(anvsge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => ((XN = (ccfv @ XU @ ccnmcv)) => (((cwcel @ XU @ ccnv) & ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & (cwcel @ XB2 @ XX)) => ((ccfv @ (cco @ XA2 @ XB2 @ XS) @ XN) = (cco @ XA2 @ (ccfv @ XB2 @ XN) @ ccmul))))))))))))).
thf(arecid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((cco @ (cco @ cc1 @ XA2 @ ccdiv) @ XA2 @ ccmul) = cc1))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(cnv1_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => ((XZ = (ccfv @ XU @ ccn0v)) => ((XN = (ccfv @ XU @ ccnmcv)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX) & (XA2 != XZ)) => ((ccfv @ (cco @ (cco @ cc1 @ (ccfv @ XA2 @ XN) @ ccdiv) @ XA2 @ XS) @ XN) = cc1))))))))))))).
