thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assc2_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwfn @ XH @ (ccxp @ XS @ XS))) => ((cwi @ Xph @ (cwbr @ XH @ XJ @ ccssc)) => ((cwi @ Xph @ (cwcel @ XX @ XS)) => ((cwi @ Xph @ (cwcel @ XY @ XS)) => (cwi @ Xph @ (cwss @ (cco @ XX @ XY @ XH) @ (cco @ XX @ XY @ XJ)))))))))))))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(asubcssc_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((cwceq @ XH @ (ccfv @ XC @ cchomf)) => (cwi @ Xph @ (cwbr @ XJ @ XH @ ccssc))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ahomfval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XF @ (ccfv @ XC @ cchomf)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XX @ XY @ XF) @ (cco @ XX @ XY @ XH)))))))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asubcss1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((cwi @ Xph @ (cwfn @ XJ @ (ccxp @ XS @ XS))) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => (cwi @ Xph @ (cwss @ XS @ XB2))))))))))).
thf(csubcss2_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((cwi @ Xph @ (cwfn @ XJ @ (ccxp @ XS @ XS))) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwi @ Xph @ (cwcel @ XX @ XS)) => ((cwi @ Xph @ (cwcel @ XY @ XS)) => (cwi @ Xph @ (cwss @ (cco @ XX @ XY @ XJ) @ (cco @ XX @ XY @ XH)))))))))))))))).
