thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccringc_tp,type,(ccringc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccestrc_tp,type,(ccestrc : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aringcval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccringc)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccin @ XU @ ccrg))) => ((cwi @ Xph @ (cwceq @ XH @ (ccres @ ccrh @ (ccxp @ XB2 @ XB2)))) => (cwi @ Xph @ (cwceq @ XC @ (cco @ (ccfv @ XU @ ccestrc) @ XH @ ccresc)))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(asubccat_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XD @ (cco @ XC @ XJ @ ccresc)) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => (cwi @ Xph @ (cwcel @ XD @ cccat))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arhmsubcsetc_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccestrc)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccin @ ccrg @ XU))) => ((cwi @ Xph @ (cwceq @ XH @ (ccres @ ccrh @ (ccxp @ XB2 @ XB2)))) => (cwi @ Xph @ (cwcel @ XH @ (ccfv @ XC @ ccsubc)))))))))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))))).
thf(asqxpeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XA2 @ XA2) @ (ccxp @ XB2 @ XB2)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccin @ XB2 @ XA2))))).
thf(cringccat_conj,conjecture,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XC @ (ccfv @ XU @ ccringc)) => (cwi @ (cwcel @ XU @ XV) @ (cwcel @ XC @ cccat))))))).
