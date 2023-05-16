thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cckq_tp,type,(cckq : ($i > $o))).
thf(cct0_tp,type,(cct0 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(atoptopon_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) <=> (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(akqt0lem_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => ((cwcel @ XJ @ (ccfv @ XX @ cctopon)) => (cwcel @ (ccfv @ XJ @ cckq) @ cct0))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(at0top_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cct0) => (cwcel @ XJ @ cctop)))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(akqtop_thm,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) <=> (cwcel @ (ccfv @ XJ @ cckq) @ cctop)))).
thf(ckqt0_conj,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cctop) <=> (cwcel @ (ccfv @ XJ @ cckq) @ cct0)))).
