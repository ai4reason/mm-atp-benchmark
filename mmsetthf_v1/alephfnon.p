thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccale_tp,type,(ccale : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchar_tp,type,(cchar : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ardgfnon_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwfn @ (ccrdg @ XF @ XA2) @ ccon0)))).
thf(afneq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwb @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XA2))))))).
thf(adf_aleph_ax,axiom,(cwceq @ ccale @ (ccrdg @ cchar @ ccom))).
thf(calephfnon_conj,conjecture,(cwfn @ ccale @ ccon0)).
