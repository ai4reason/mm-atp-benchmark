thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(cclmic_tp,type,(cclmic : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclbs_tp,type,(cclbs : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cwac_tp,type,(cwac : $o)).
thf(albsex_ax,axiom,(! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((XJ = (ccfv @ XW @ cclbs)) => ((cwcel @ XW @ cclvec) => (cwne @ XJ @ cc0)))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(alveclmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccuvc_tp,type,(ccuvc : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(almisfree_ax,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((XJ = (ccfv @ XW @ cclbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclmod) => ((cwne @ XJ @ cc0) <=> (? [Xk:$i] : (cwbr @ XW @ (cco @ XF @ (ccv @ Xk) @ ccfrlm) @ cclmic)))))))))).
thf(clvecisfrlm_conj,conjecture,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclvec) => (? [Xk:$i] : (cwbr @ XW @ (cco @ XF @ (ccv @ Xk) @ ccfrlm) @ cclmic))))))).
