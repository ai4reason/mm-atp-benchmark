thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchmph_tp,type,(cchmph : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cct0_tp,type,(cct0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ahaushmphlem_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XJ @ XA2) => (cwcel @ XJ @ cctop)) => ((! [Xf1:$i] : (((cwcel @ XJ @ XA2) & (cwf1 @ (ccuni @ XK) @ (ccuni @ XJ) @ (ccv @ Xf1)) & (cwcel @ (ccv @ Xf1) @ (cco @ XK @ XJ @ cccn))) => (cwcel @ XK @ XA2))) => ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ XA2) => (cwcel @ XK @ XA2))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(at0top_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cct0) => (cwcel @ XJ @ cctop)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnt0_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XK @ cct0) & (cwf1 @ XX @ XY @ XF) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwcel @ XJ @ cct0)))))))).
thf(ct0hmph_conj,conjecture,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ cct0) => (cwcel @ XK @ cct0)))))).
