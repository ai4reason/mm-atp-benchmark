thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrnk_tp,type,(ccrnk : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(apm2_61dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aaomclem4_ax,axiom,(! [Xph:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xz @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : ((cwbr @ (ccfv @ (ccv @ Xa) @ ccrnk) @ (ccfv @ (ccv @ Xb) @ ccrnk) @ ccep) | (((ccfv @ (ccv @ Xa) @ ccrnk) = (ccfv @ (ccv @ Xb) @ ccrnk)) & (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccsuc @ (ccfv @ (ccv @ Xa) @ ccrnk)) @ (ccv @ Xz)))))))))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (ccdm @ (ccv @ Xz)) @ ccon0))) => ((! [Xz:$i] : ((Xph @ Xz) => ((ccdm @ (ccv @ Xz)) = (ccuni @ (ccdm @ (ccv @ Xz)))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwral @ (^ [Xa:$i] : (cwwe @ (ccfv @ (ccv @ Xa) @ ccr1) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xz)))) @ (^ [Xa:$i] : (ccdm @ (ccv @ Xz)))))) => (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz) => (cwwe @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XF @ Xz @ Xa @ Xb))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aweeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((Xph => (XR = XS)) => ((Xph => (XA2 = XB2)) => (Xph => ((cwwe @ XA2 @ XR) <=> (cwwe @ XB2 @ XS))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aaomclem3_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (((cwcel @ (ccv @ Xc) @ (ccv @ Xb)) & (~ (cwcel @ (ccv @ Xc) @ (ccv @ Xa)))) & (cwral @ (^ [Xd:$i] : ((cwbr @ (ccv @ Xd) @ (ccv @ Xc) @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz))) => ((cwcel @ (ccv @ Xd) @ (ccv @ Xa)) <=> (cwcel @ (ccv @ Xd) @ (ccv @ Xb))))) @ (^ [Xd:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))) @ (^ [Xc:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XC @ Xy1 @ Xz) = (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccsup @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XD @ Xy1 @ Xz) = (ccrecs @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccfv @ (ccdif @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (ccrn @ (ccv @ Xa))) @ (XC @ Xy1 @ Xz)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XE @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwcel @ (ccint @ (ccima @ (cccnv @ (XD @ Xy1 @ Xz)) @ (ccsn @ (ccv @ Xa)))) @ (ccint @ (ccima @ (cccnv @ (XD @ Xy1 @ Xz)) @ (ccsn @ (ccv @ Xb))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwcel @ (ccdm @ (ccv @ Xz)) @ ccon0)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => ((ccdm @ (ccv @ Xz)) = (ccsuc @ (ccuni @ (ccdm @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwral @ (^ [Xa:$i] : (cwwe @ (ccfv @ (ccv @ Xa) @ ccr1) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xz)))) @ (^ [Xa:$i] : (ccdm @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccon0)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwss @ (ccdm @ (ccv @ Xz)) @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwral @ (^ [Xa:$i] : ((cwne @ (ccv @ Xa) @ cc0) => (cwcel @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccdif @ (ccin @ (ccpw @ (ccv @ Xa)) @ ccfn) @ (ccsn @ cc0))))) @ (^ [Xa:$i] : (ccpw @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccr1)))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwwe @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XE @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)))))))))))))))))))))))))).
thf(aorcanai_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => ((Xph & (~ Xps)) => Xch)))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aeloni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(aorduniorsuc_ax,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((XA2 = (ccuni @ XA2)) | (XA2 = (ccsuc @ (ccuni @ XA2))))))).
thf(aiffalse_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ Xph) => ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aweinxp_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwwe @ XA2 @ XR) <=> (cwwe @ XA2 @ (ccin @ XR @ (ccxp @ XA2 @ XA2))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aweeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((cwwe @ XA2 @ XR) <=> (cwwe @ XA2 @ XS))))))).
thf(caomclem5_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (((cwcel @ (ccv @ Xc) @ (ccv @ Xb)) & (~ (cwcel @ (ccv @ Xc) @ (ccv @ Xa)))) & (cwral @ (^ [Xd:$i] : ((cwbr @ (ccv @ Xd) @ (ccv @ Xc) @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz))) => ((cwcel @ (ccv @ Xd) @ (ccv @ Xa)) <=> (cwcel @ (ccv @ Xd) @ (ccv @ Xb))))) @ (^ [Xd:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))) @ (^ [Xc:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XC @ Xy1 @ Xz) = (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccsup @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XD @ Xy1 @ Xz) = (ccrecs @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccfv @ (ccdif @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (ccrn @ (ccv @ Xa))) @ (XC @ Xy1 @ Xz)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XE @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwcel @ (ccint @ (ccima @ (cccnv @ (XD @ Xy1 @ Xz)) @ (ccsn @ (ccv @ Xa)))) @ (ccint @ (ccima @ (cccnv @ (XD @ Xy1 @ Xz)) @ (ccsn @ (ccv @ Xb))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XF @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : ((cwbr @ (ccfv @ (ccv @ Xa) @ ccrnk) @ (ccfv @ (ccv @ Xb) @ ccrnk) @ ccep) | (((ccfv @ (ccv @ Xa) @ ccrnk) = (ccfv @ (ccv @ Xb) @ ccrnk)) & (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccsuc @ (ccfv @ (ccv @ Xa) @ ccrnk)) @ (ccv @ Xz))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XG @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccin @ (ccif @ ((ccdm @ (ccv @ Xz)) = (ccuni @ (ccdm @ (ccv @ Xz)))) @ (XF @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (XE @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)) @ (ccxp @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwcel @ (ccdm @ (ccv @ Xz)) @ ccon0)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwral @ (^ [Xa:$i] : (cwwe @ (ccfv @ (ccv @ Xa) @ ccr1) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xz)))) @ (^ [Xa:$i] : (ccdm @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccon0)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwss @ (ccdm @ (ccv @ Xz)) @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwral @ (^ [Xa:$i] : ((cwne @ (ccv @ Xa) @ cc0) => (cwcel @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccdif @ (ccin @ (ccpw @ (ccv @ Xa)) @ ccfn) @ (ccsn @ cc0))))) @ (^ [Xa:$i] : (ccpw @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccr1)))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xc @ Xd) => (cwwe @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XG @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))))))))))))))))))))))).