thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrq_tp,type,(ccrq : ($i > $o))).
thf(ccmq_tp,type,(ccmq : ($i > $o))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(asylibd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ajcad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aaddclprlem1_ax,axiom,(! [Xx3:$i] : (! [XA2:($i > ($i > $o))] : (! [Xh:$i] : (! [Xg1:$i] : ((((cwcel @ (XA2 @ Xg1) @ ccnp) & (cwcel @ (ccv @ Xg1) @ (XA2 @ Xg1))) & (cwcel @ (ccv @ Xx3) @ ccnq)) => ((cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ ccplq) @ ccltq) => (cwcel @ (cco @ (cco @ (ccv @ Xx3) @ (ccfv @ (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ ccplq) @ ccrq) @ ccmq) @ (ccv @ Xg1) @ ccmq) @ (XA2 @ Xg1))))))))).
thf(aadantll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(a_3imtr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth => Xta))))))))))).
thf(abreq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccerq_tp,type,(ccerq : ($i > $o))).
thf(ccplpq_tp,type,(ccplpq : ($i > $o))).
thf(aaddcomnq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccplq) = (cco @ XB2 @ XA2 @ ccplq))))).
thf(aeleq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aanim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agenpprecl_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) = (ccmpt2 @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG))) @ (^ [Xz:$i] : (ccv @ Xv)))) @ (^ [Xy1:$i] : (ccv @ Xw)))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xy1) @ ccnq) & (cwcel @ (ccv @ Xz) @ ccnq)) => (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ ccnq)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (((cwcel @ (XA2 @ Xw @ Xv) @ ccnp) & (cwcel @ (XB2 @ Xw @ Xv) @ ccnp)) => (((cwcel @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) @ (XA2 @ Xw @ Xv)) & (cwcel @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) @ (XB2 @ Xw @ Xv))) => (cwcel @ (cco @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) @ XG) @ (cco @ (XA2 @ Xw @ Xv) @ (XB2 @ Xw @ Xv) @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv))))))))))))))))))).
thf(adf_plp_ax,axiom,(ccpp = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccab @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : ((ccv @ Xw) = (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccplq))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xx3)))))))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(aaddclnq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnq) & (cwcel @ XB2 @ ccnq)) => (cwcel @ (cco @ XA2 @ XB2 @ ccplq) @ ccnq))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccpli_tp,type,(ccpli : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmi_tp,type,(ccmi : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cceq_tp,type,(cceq : ($i > $o))).
thf(ccmpq_tp,type,(ccmpq : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(adistrnq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cco @ XA2 @ (cco @ XB2 @ XC @ ccplq) @ ccmq) = (cco @ (cco @ XA2 @ XB2 @ ccmq) @ (cco @ XA2 @ XC @ ccmq) @ ccplq)))))).
thf(amulassnq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cco @ (cco @ XA2 @ XB2 @ ccmq) @ XC @ ccmq) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmq) @ ccmq)))))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(amulcomnq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccmq) = (cco @ XB2 @ XA2 @ ccmq))))).
thf(aelprnq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccnq))))).
thf(arecidnq_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnq) => ((cco @ XA2 @ (ccfv @ XA2 @ ccrq) @ ccmq) = cc1q)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(amulidnq_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnq) => ((cco @ XA2 @ cc1q @ ccmq) = XA2)))).
thf(caddclprlem2_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (((((cwcel @ (XA2 @ Xg1 @ Xh) @ ccnp) & (cwcel @ (ccv @ Xg1) @ (XA2 @ Xg1 @ Xh))) & ((cwcel @ (XB2 @ Xg1 @ Xh) @ ccnp) & (cwcel @ (ccv @ Xh) @ (XB2 @ Xg1 @ Xh)))) & (cwcel @ (ccv @ Xx3) @ ccnq)) => ((cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ ccplq) @ ccltq) => (cwcel @ (ccv @ Xx3) @ (cco @ (XA2 @ Xg1 @ Xh) @ (XB2 @ Xg1 @ Xh) @ ccpp)))))))))).
