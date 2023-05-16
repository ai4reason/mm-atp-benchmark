thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(cclmic_tp,type,(cclmic : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclbs_tp,type,(cclbs : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwac_tp,type,(cwac : $o)).
thf(albsex_thm,axiom,(! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XW @ cclbs)) => (cwi @ (cwcel @ XW @ cclvec) @ (cwne @ XJ @ cc0)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(alveclmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cclvec) @ (cwcel @ XW @ cclmod)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccuvc_tp,type,(ccuvc : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(almisfree_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XW @ cclbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwb @ (cwne @ XJ @ cc0) @ (cwex @ (^ [Xk:$i] : (cwbr @ XW @ (cco @ XF @ (ccv @ Xk) @ ccfrlm) @ cclmic))))))))))).
thf(clvecisfrlm_conj,conjecture,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => (cwi @ (cwcel @ XW @ cclvec) @ (cwex @ (^ [Xk:$i] : (cwbr @ XW @ (cco @ XF @ (ccv @ Xk) @ ccfrlm) @ cclmic)))))))).
