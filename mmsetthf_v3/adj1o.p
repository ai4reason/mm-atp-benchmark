thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccado_tp,type,(ccado : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ampbir3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((Xph <=> (Xps & Xch & Xth)) => Xph))))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afunadj_thm,axiom,(cwfun @ ccado)).
thf(afunfn_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> (cwfn @ XA2 @ (ccdm @ XA2))))).
thf(afuncnvadj_thm,axiom,(cwfun @ (cccnv @ ccado))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adf_rn_ax,axiom,(! [XA2:($i > $o)] : ((ccrn @ XA2) = (ccdm @ (cccnv @ XA2))))).
thf(admeqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(acnvadj_thm,axiom,((cccnv @ ccado) = ccado)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adff1o2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwfn @ XF @ XA2) & (cwfun @ (cccnv @ XF)) & ((ccrn @ XF) = XB2))))))).
thf(cadj1o_conj,conjecture,(cwf1o @ (ccdm @ ccado) @ (ccdm @ ccado) @ ccado)).
