thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afrege114d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((Xph => ((cwbr @ XA2 @ XB2 @ XR) | (XA2 = XB2))) => (Xph => ((cwbr @ XA2 @ XB2 @ XR) | (XA2 = XB2) | (cwbr @ XB2 @ XA2 @ XR))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrege124d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XF @ ccvv)) => ((Xph => (cwcel @ XX @ (ccdm @ XF))) => ((Xph => (XA2 = (ccfv @ XX @ XF))) => ((Xph => (cwbr @ XX @ XB2 @ (ccfv @ XF @ cctcl))) => ((Xph => (cwfun @ XF)) => (Xph => ((cwbr @ XA2 @ XB2 @ (ccfv @ XF @ cctcl)) | (XA2 = XB2)))))))))))))).
thf(cfrege126d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XF @ ccvv)) => ((Xph => (cwcel @ XX @ (ccdm @ XF))) => ((Xph => (XA2 = (ccfv @ XX @ XF))) => ((Xph => (cwbr @ XX @ XB2 @ (ccfv @ XF @ cctcl))) => ((Xph => (cwfun @ XF)) => (Xph => ((cwbr @ XA2 @ XB2 @ (ccfv @ XF @ cctcl)) | (XA2 = XB2) | (cwbr @ XB2 @ XA2 @ (ccfv @ XF @ cctcl))))))))))))))).