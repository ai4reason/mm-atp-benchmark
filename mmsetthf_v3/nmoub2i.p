thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_3adant2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xta) & Xch) => Xth)))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(anmoub3i_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XL = (ccfv @ XU @ ccnmcv)) => ((XM = (ccfv @ XW @ ccnmcv)) => ((! [Xx3:$i] : ((XN @ Xx3) = (cco @ XU @ XW @ ccnmoo))) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ ccnv) => (! [Xx3:$i] : (((cwf @ XX @ XY @ XT) & (cwcel @ XA2 @ ccr) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ XM) @ (cco @ XA2 @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : XX))) => (cwbr @ (ccfv @ XT @ (XN @ Xx3)) @ (ccfv @ XA2 @ ccabs) @ ccle)))))))))))))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsid_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((ccfv @ XA2 @ ccabs) = XA2)))).
thf(cnmoub2i_conj,conjecture,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XL = (ccfv @ XU @ ccnmcv)) => ((XM = (ccfv @ XW @ ccnmcv)) => ((! [Xx3:$i] : ((XN @ Xx3) = (cco @ XU @ XW @ ccnmoo))) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ ccnv) => (! [Xx3:$i] : (((cwf @ XX @ XY @ XT) & ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ XM) @ (cco @ XA2 @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : XX))) => (cwbr @ (ccfv @ XT @ (XN @ Xx3)) @ XA2 @ ccle)))))))))))))))))))).
