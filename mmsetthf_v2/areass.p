thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccarea_tp,type,(ccarea : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccibl_tp,type,(ccibl : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp1bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(admarea_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ ccarea)) <=> (cw3a @ (cwss @ XA2 @ (ccxp @ ccr @ ccr)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccima @ XA2 @ (ccsn @ (ccv @ Xx3))) @ (ccima @ (cccnv @ ccvol) @ ccr))) @ (^ [Xx3:$i] : ccr)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (ccima @ XA2 @ (ccsn @ (ccv @ Xx3))) @ ccvol))) @ ccibl))))).
thf(careass_conj,conjecture,(! [XS:($i > $o)] : ((cwcel @ XS @ (ccdm @ ccarea)) => (cwss @ XS @ (ccxp @ ccr @ ccr))))).
