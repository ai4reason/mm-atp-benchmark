thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(alogimcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwne @ XA2 @ ccc0)) @ (cwa @ (cwbr @ (ccneg @ ccpi) @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ cclt) @ (cwbr @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccim) @ ccpi @ ccle))))).
thf(clogimcld_conj,conjecture,(! [Xph:$o] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccc)) => ((cwi @ Xph @ (cwne @ XX @ ccc0)) => (cwi @ Xph @ (cwa @ (cwbr @ (ccneg @ ccpi) @ (ccfv @ (ccfv @ XX @ cclog) @ ccim) @ cclt) @ (cwbr @ (ccfv @ (ccfv @ XX @ cclog) @ ccim) @ ccpi @ ccle)))))))).
