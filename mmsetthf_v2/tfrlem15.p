thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aimpbida_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atfrlem9a_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XA2 @ Xx3 @ Xy1 @ Xf1) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))) => ((cwcel @ XB2 @ (ccdm @ (ccrecs @ XF))) => (cwcel @ (ccres @ (ccrecs @ XF) @ XB2) @ ccvv))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(amtoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atfrlem13_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XA2 @ Xx3 @ Xy1 @ Xf1) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))) => (~ (cwcel @ (ccrecs @ XF) @ ccvv)))))).
thf(asyl5ibcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aeqssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccres @ XA2 @ XB2) @ XA2)))).
thf(asyl5eqssr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(atfrlem6_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XA2 @ Xx3 @ Xy1 @ Xf1) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))) => (cwrel @ (ccrecs @ XF)))))).
thf(aresdm_ax,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((ccres @ XA2 @ (ccdm @ XA2)) = XA2)))).
thf(assres2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(atfrlem8_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XA2 @ Xx3 @ Xy1 @ Xf1) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))) => (cword @ (ccdm @ (ccrecs @ XF))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeloni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(acon2bid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> (~ Xch))) => (Xph => (Xch <=> (~ Xps)))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(aordtri1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwss @ XA2 @ XB2) <=> (~ (cwcel @ XB2 @ XA2))))))).
thf(ctfrlem15_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : ((XA2 @ Xx3 @ Xy1 @ Xf1) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) = (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))) => ((cwcel @ XB2 @ ccon0) => ((cwcel @ XB2 @ (ccdm @ (ccrecs @ XF))) <=> (cwcel @ (ccres @ (ccrecs @ XF) @ XB2) @ ccvv)))))))).
