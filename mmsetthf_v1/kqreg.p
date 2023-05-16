thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccreg_tp,type,(ccreg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cckq_tp,type,(cckq : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aregtop_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccreg) @ (cwcel @ XJ @ cctop)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(atoptopon_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwb @ (cwcel @ XJ @ cctop) @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(akqreglem1_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (cwi @ (cwa @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XJ @ ccreg)) @ (cwcel @ (ccfv @ XJ @ cckq) @ ccreg))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(akqtop_thm,axiom,(! [XJ:($i > $o)] : (cwb @ (cwcel @ XJ @ cctop) @ (cwcel @ (ccfv @ XJ @ cckq) @ cctop)))).
thf(akqreglem2_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XJ))))))) => (cwi @ (cwa @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ (ccfv @ XJ @ cckq) @ ccreg)) @ (cwcel @ XJ @ ccreg))))))).
thf(ckqreg_conj,conjecture,(! [XJ:($i > $o)] : (cwb @ (cwcel @ XJ @ ccreg) @ (cwcel @ (ccfv @ XJ @ cckq) @ ccreg)))).
