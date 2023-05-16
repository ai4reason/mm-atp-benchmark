thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(cccfilu_tp,type,(cccfilu : ($i > $o))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ametuval_ax,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccpsmet)) => ((ccfv @ XD @ ccmetu) = (cco @ (ccxp @ XX @ XX) @ (ccrn @ (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (ccima @ (cccnv @ XD) @ (cco @ ccc0 @ (ccv @ Xa) @ ccico))))) @ ccfg)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(acfilucfil_ax,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccrn @ (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (ccima @ (cccnv @ XD) @ (cco @ ccc0 @ (ccv @ Xa) @ ccico)))))) => (((cwne @ XX @ cc0) & (cwcel @ XD @ (ccfv @ XX @ ccpsmet))) => ((cwcel @ XC @ (ccfv @ (cco @ (ccxp @ XX @ XX) @ XF @ ccfg) @ cccfilu)) <=> ((cwcel @ XC @ (ccfv @ XX @ ccfbas)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwss @ (ccima @ XD @ (ccxp @ (ccv @ Xy1) @ (ccv @ Xy1))) @ (cco @ ccc0 @ (ccv @ Xx3) @ ccico))) @ (^ [Xy1:$i] : XC))) @ (^ [Xx3:$i] : ccrp))))))))))).
thf(arneqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aimaeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ccfilucfil2_conj,conjecture,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (((cwne @ XX @ cc0) & (cwcel @ XD @ (ccfv @ XX @ ccpsmet))) => ((cwcel @ XC @ (ccfv @ (ccfv @ XD @ ccmetu) @ cccfilu)) <=> ((cwcel @ XC @ (ccfv @ XX @ ccfbas)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwss @ (ccima @ XD @ (ccxp @ (ccv @ Xy1) @ (ccv @ Xy1))) @ (cco @ ccc0 @ (ccv @ Xx3) @ ccico))) @ (^ [Xy1:$i] : XC))) @ (^ [Xx3:$i] : ccrp))))))))).
