thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(admnonrel_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdm @ (ccdif @ XA2 @ (cccnv @ (cccnv @ XA2)))) @ cc0))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(adm0rn0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwceq @ (ccdm @ XA2) @ cc0) @ (cwceq @ (ccrn @ XA2) @ cc0)))).
thf(crnnonrel_conj,conjecture,(! [XA2:($i > $o)] : (cwceq @ (ccrn @ (ccdif @ XA2 @ (cccnv @ (cccnv @ XA2)))) @ cc0))).
