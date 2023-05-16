thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsmo_tp,type,(cwsmo : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccf_tp,type,(cccf : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeqssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acfcoflem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((? [Xf1:$i] : (cw3a @ (cwf @ XB2 @ XA2 @ (ccv @ Xf1)) @ (cwsmo @ (ccv @ Xf1)) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)))) => (cwss @ (ccfv @ XA2 @ cccf) @ (ccfv @ XB2 @ cccf))))))).
thf(asylan9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => ((Xph & Xth) => (Xps => Xta)))))))))).
thf(asyl5com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(acff1_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (? [Xf1:$i] : ((cwf1 @ (ccfv @ XA2 @ cccf) @ XA2 @ (ccv @ Xf1)) & (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cwss @ (ccv @ Xz) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xf1)))) @ (^ [Xw:$i] : (ccfv @ XA2 @ cccf)))) @ (^ [Xz:$i] : XA2))))))).
thf(aeximi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1f_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(acoftr_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((XH @ Xx3 @ Xy1 @ Xz @ Xt @ Xf1 @ Xg1 @ Xn) = (ccmpt @ (^ [Xt:$i] : (XC @ Xx3 @ Xy1 @ Xn)) @ (^ [Xt:$i] : (ccint @ (ccrab @ (^ [Xn:$i] : (cwss @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)))) @ (^ [Xn:$i] : (XB2 @ Xz)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xn:$i] : ((? [Xf1:$i] : (cw3a @ (cwf @ (XB2 @ Xz) @ (XA2 @ Xy1 @ Xt @ Xh @ Xn) @ (ccv @ Xf1)) @ (cwsmo @ (ccv @ Xf1)) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)))) @ (^ [Xy1:$i] : (XB2 @ Xz)))) @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xt @ Xh @ Xn))))) => ((? [Xg1:$i] : ((cwf @ (XC @ Xx3 @ Xy1 @ Xn) @ (XA2 @ Xy1 @ Xt @ Xh @ Xn) @ (ccv @ Xg1)) & (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cwss @ (ccv @ Xz) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xg1)))) @ (^ [Xw:$i] : (XC @ Xx3 @ Xy1 @ Xn)))) @ (^ [Xz:$i] : (XA2 @ Xy1 @ Xt @ Xh @ Xn))))) => (? [Xh:$i] : ((cwf @ (XC @ Xx3 @ Xy1 @ Xn) @ (XB2 @ Xz) @ (ccv @ Xh)) & (cwral @ (^ [Xs1:$i] : (cwrex @ (^ [Xw:$i] : (cwss @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xh)))) @ (^ [Xw:$i] : (XC @ Xx3 @ Xy1 @ Xn)))) @ (^ [Xs1:$i] : (XB2 @ Xz))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeloni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(acfon_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccfv @ XA2 @ cccf) @ ccon0))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(acofsmo_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1) = (ccrab @ (^ [Xy1:$i] : (cwral @ (^ [Xw:$i] : (cwcel @ (ccfv @ (ccv @ Xw) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)))) @ (^ [Xw:$i] : (ccv @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xg1)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XK @ Xx3 @ Xz @ Xf1 @ Xg1) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ (ccv @ Xz) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)))) @ (^ [Xx3:$i] : (XB2 @ Xg1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XO @ Xy1 @ Xw @ Xf1) = (ccoi @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1) @ ccep)))))))) => (! [Xy1:$i] : (! [Xg1:$i] : (((cword @ (XA2 @ Xy1)) & (cwcel @ (XB2 @ Xg1) @ ccon0)) => ((? [Xf1:$i] : ((cwf @ (XB2 @ Xg1) @ (XA2 @ Xy1) @ (ccv @ Xf1)) & (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cwss @ (ccv @ Xz) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xf1)))) @ (^ [Xw:$i] : (XB2 @ Xg1)))) @ (^ [Xz:$i] : (XA2 @ Xy1))))) => (cwrex @ (^ [Xx3:$i] : (? [Xg1:$i] : (cw3a @ (cwf @ (ccv @ Xx3) @ (XA2 @ Xy1) @ (ccv @ Xg1)) @ (cwsmo @ (ccv @ Xg1)) @ (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xv:$i] : (cwss @ (ccv @ Xz) @ (ccfv @ (ccv @ Xv) @ (ccv @ Xg1)))) @ (^ [Xv:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (XA2 @ Xy1)))))) @ (^ [Xx3:$i] : (ccsuc @ (XB2 @ Xg1))))))))))))))))).
thf(arexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aexp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(a_3simpb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xph & Xch)))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aoneli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ XA2) => (cwcel @ XB2 @ ccon0)))))).
thf(aonsuci_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccsuc @ XA2) @ ccon0)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(acfflb_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((? [Xf1:$i] : ((cwf @ XB2 @ XA2 @ (ccv @ Xf1)) & (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cwss @ (ccv @ Xz) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xf1)))) @ (^ [Xw:$i] : XB2))) @ (^ [Xz:$i] : XA2)))) => (cwss @ (ccfv @ XA2 @ cccf) @ XB2)))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(aibir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xps <=> Xph)) => (Xph => Xps))))).
thf(aonsssuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(ccfcof_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((? [Xf1:$i] : (cw3a @ (cwf @ XB2 @ XA2 @ (ccv @ Xf1)) @ (cwsmo @ (ccv @ Xf1)) @ (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cwss @ (ccv @ Xz) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xf1)))) @ (^ [Xw:$i] : XB2))) @ (^ [Xz:$i] : XA2)))) => ((ccfv @ XA2 @ cccf) = (ccfv @ XB2 @ cccf))))))).
