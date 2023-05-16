thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aqtopcmplem_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => ((cwi @ (cwcel @ XJ @ XA2) @ (cwcel @ XJ @ cctop)) => ((cwi @ (cw3a @ (cwcel @ XJ @ XA2) @ (cwfo @ XX @ (ccuni @ (cco @ XJ @ XF @ ccqtop)) @ XF) @ (cwcel @ XF @ (cco @ XJ @ (cco @ XJ @ XF @ ccqtop) @ cccn))) @ (cwcel @ (cco @ XJ @ XF @ ccqtop) @ XA2)) => (cwi @ (cwa @ (cwcel @ XJ @ XA2) @ (cwfn @ XF @ XX)) @ (cwcel @ (cco @ XJ @ XF @ ccqtop) @ XA2)))))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acmptop_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ cccmp) @ (cwcel @ XJ @ cctop)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acncmp_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccuni @ XK)) => (cwi @ (cw3a @ (cwcel @ XJ @ cccmp) @ (cwfo @ XX @ XY @ XF) @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) @ (cwcel @ XK @ cccmp))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cqtopcmp_conj,conjecture,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwa @ (cwcel @ XJ @ cccmp) @ (cwfn @ XF @ XX)) @ (cwcel @ (cco @ XJ @ XF @ ccqtop) @ cccmp))))))).
