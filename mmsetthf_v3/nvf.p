thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(anvi_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (XX = (ccfv @ (XU @ Xy1) @ ccba))) => ((! [Xy1:$i] : (XG = (ccfv @ (XU @ Xy1) @ ccpv))) => ((! [Xy1:$i] : (XS = (ccfv @ (XU @ Xy1) @ ccns))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XZ @ Xx3 @ Xy1) = (ccfv @ (XU @ Xy1) @ ccn0v)))) => ((! [Xy1:$i] : (XN = (ccfv @ (XU @ Xy1) @ ccnmcv))) => (! [Xy1:$i] : ((cwcel @ (XU @ Xy1) @ ccnv) => ((cwcel @ (ccop @ XG @ XS) @ ccvc) & (cwf @ XX @ ccr @ XN) & (cwral @ (^ [Xx3:$i] : ((((ccfv @ (ccv @ Xx3) @ XN) = ccc0) => ((ccv @ Xx3) = (XZ @ Xx3 @ Xy1))) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ XN) = (cco @ (ccfv @ (ccv @ Xy1) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ XN) @ ccmul))) @ (^ [Xy1:$i] : ccc)) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ XN) @ (cco @ (ccfv @ (ccv @ Xx3) @ XN) @ (ccfv @ (ccv @ Xy1) @ XN) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XX)))) @ (^ [Xx3:$i] : XX))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cnvf_conj,conjecture,(! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XN = (ccfv @ XU @ ccnmcv)) => ((cwcel @ XU @ ccnv) => (cwf @ XX @ ccr @ XN)))))))).
