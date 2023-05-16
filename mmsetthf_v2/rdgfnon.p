thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(atfr1_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = (ccrecs @ XG)) => (cwfn @ XF @ ccon0))))).
thf(adf_rdg_ax,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : ((ccrdg @ XF @ XI) = (ccrecs @ (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccif @ ((ccv @ Xg1) = cc0) @ XI @ (ccif @ (cwlim @ (ccdm @ (ccv @ Xg1))) @ (ccuni @ (ccrn @ (ccv @ Xg1))) @ (ccfv @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xg1))) @ (ccv @ Xg1)) @ XF)))))))))).
thf(crdgfnon_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwfn @ (ccrdg @ XF @ XA2) @ ccon0)))).
