thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccewlks_tp,type,(ccewlks : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aelmpt2cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XX @ Xx3 @ Xy1) @ (cco @ (XS @ Xx3 @ Xy1) @ (XT @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1))) => ((cwcel @ (XS @ Xx3 @ Xy1) @ XA2) & (cwcel @ (XT @ Xx3 @ Xy1) @ XB2)))))))))))))).
thf(adf_ewlks_ax,axiom,(ccewlks = (ccmpt2 @ (^ [Xg1:$i] : (^ [Xs1:$i] : ccvv)) @ (^ [Xg1:$i] : (^ [Xs1:$i] : ccxnn0)) @ (^ [Xg1:$i] : (^ [Xs1:$i] : (ccab @ (^ [Xf1:$i] : (cwsbc @ (^ [Xi:$i] : ((cwcel @ (ccv @ Xf1) @ (ccword @ (ccdm @ (ccv @ Xi)))) & (cwral @ (^ [Xk:$i] : (cwbr @ (ccv @ Xs1) @ (ccfv @ (ccin @ (ccfv @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (ccv @ Xf1)) @ (ccv @ Xi)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccv @ Xi))) @ cchash) @ ccle)) @ (^ [Xk:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo))))) @ (ccfv @ (ccv @ Xg1) @ cciedg))))))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(apm2_43a_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (Xph => (Xps => Xch))) => (Xps => (Xph => Xch))))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(aisewlk_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xk:$i] : ((XI @ Xk) = (ccfv @ XG @ cciedg))) => (! [Xk:$i] : ((cw3a @ (cwcel @ XG @ XW) @ (cwcel @ XS @ ccxnn0) @ (cwcel @ XF @ (XU @ Xk))) => ((cwcel @ XF @ (cco @ XG @ XS @ ccewlks)) <=> ((cwcel @ XF @ (ccword @ (ccdm @ (XI @ Xk)))) & (cwral @ (^ [Xk:$i] : (cwbr @ XS @ (ccfv @ (ccin @ (ccfv @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ XF) @ (XI @ Xk)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk))) @ cchash) @ ccle)) @ (^ [Xk:$i] : (cco @ cc1 @ (ccfv @ XF @ cchash) @ ccfzo))))))))))))))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(cewlkprop_conj,conjecture,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : ((! [Xk:$i] : ((XI @ Xk) = (ccfv @ XG @ cciedg))) => (! [Xk:$i] : ((cwcel @ XF @ (cco @ XG @ XS @ ccewlks)) => (cw3a @ ((cwcel @ XG @ ccvv) & (cwcel @ XS @ ccxnn0)) @ (cwcel @ XF @ (ccword @ (ccdm @ (XI @ Xk)))) @ (cwral @ (^ [Xk:$i] : (cwbr @ XS @ (ccfv @ (ccin @ (ccfv @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ XF) @ (XI @ Xk)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ (XI @ Xk))) @ cchash) @ ccle)) @ (^ [Xk:$i] : (cco @ cc1 @ (ccfv @ XF @ cchash) @ ccfzo)))))))))))).
