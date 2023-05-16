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
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl5eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asucid_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsuc @ XA2))))).
thf(auniex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(admex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(arspcva_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) => Xps))))))).
thf(aweeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((Xph => (XR = XS)) => ((Xph => (XA2 = XB2)) => (Xph => ((cwwe @ XA2 @ XR) <=> (cwwe @ XB2 @ XS))))))))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(awepwso_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) & (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))) & (cwral @ (^ [Xw:$i] : ((cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ XR) => ((cwcel @ (ccv @ Xw) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XA2)))) @ (^ [Xz:$i] : XA2)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xz @ Xw)) & (cwwe @ XA2 @ XR)) => (cwor @ (ccpw @ XA2) @ (XT @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aonuni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ (ccuni @ XA2) @ ccon0)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ar1suc_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((ccfv @ (ccsuc @ XA2) @ ccr1) = (ccpw @ (ccfv @ XA2 @ ccr1)))))).
thf(asoeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwor @ XA2 @ XR) <=> (cwor @ XB2 @ XR))))))).
thf(caomclem1_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XB2 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (((cwcel @ (ccv @ Xc) @ (ccv @ Xb)) & (~ (cwcel @ (ccv @ Xc) @ (ccv @ Xa)))) & (cwral @ (^ [Xd:$i] : ((cwbr @ (ccv @ Xd) @ (ccv @ Xc) @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz))) => ((cwcel @ (ccv @ Xd) @ (ccv @ Xa)) <=> (cwcel @ (ccv @ Xd) @ (ccv @ Xb))))) @ (^ [Xd:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))) @ (^ [Xc:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1)))))))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xz @ Xa @ Xb @ Xc @ Xd) => (cwcel @ (ccdm @ (ccv @ Xz)) @ ccon0))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xz @ Xa @ Xb @ Xc @ Xd) => ((ccdm @ (ccv @ Xz)) = (ccsuc @ (ccuni @ (ccdm @ (ccv @ Xz))))))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xz @ Xa @ Xb @ Xc @ Xd) => (cwral @ (^ [Xa:$i] : (cwwe @ (ccfv @ (ccv @ Xa) @ ccr1) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xz)))) @ (^ [Xa:$i] : (ccdm @ (ccv @ Xz)))))))))) => (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xz @ Xa @ Xb @ Xc @ Xd) => (cwor @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XB2 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))))))))).
