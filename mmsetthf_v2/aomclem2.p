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
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(aralrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3exp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(a_3imp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(asylsyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => ((Xps => (Xth => Xta)) => (Xph => (Xch => Xta))))))))))).
thf(asseld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ar1ord3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) => (cwss @ (ccfv @ XA2 @ ccr1) @ (ccfv @ XB2 @ ccr1))))))).
thf(asspwb_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> (cwss @ (ccpw @ XA2) @ (ccpw @ XB2)))))).
thf(arsp_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(aelpwid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ainss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aaomclem1_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XB2 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (((cwcel @ (ccv @ Xc) @ (ccv @ Xb)) & (~ (cwcel @ (ccv @ Xc) @ (ccv @ Xa)))) & (cwral @ (^ [Xd:$i] : ((cwbr @ (ccv @ Xd) @ (ccv @ Xc) @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz))) => ((cwcel @ (ccv @ Xd) @ (ccv @ Xa)) <=> (cwcel @ (ccv @ Xd) @ (ccv @ Xb))))) @ (^ [Xd:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))) @ (^ [Xc:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1)))))))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xz @ Xa @ Xb @ Xc @ Xd) => (cwcel @ (ccdm @ (ccv @ Xz)) @ ccon0))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xz @ Xa @ Xb @ Xc @ Xd) => ((ccdm @ (ccv @ Xz)) = (ccsuc @ (ccuni @ (ccdm @ (ccv @ Xz))))))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xz @ Xa @ Xb @ Xc @ Xd) => (cwral @ (^ [Xa:$i] : (cwwe @ (ccfv @ (ccv @ Xa) @ ccr1) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xz)))) @ (^ [Xa:$i] : (ccdm @ (ccv @ Xz)))))))))) => (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xz @ Xa @ Xb @ Xc @ Xd) => (cwor @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XB2 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ainss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(aeldifsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) => (cwne @ XA2 @ XC)))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(aelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afisupcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & (cw3a @ (cwcel @ XB2 @ ccfn) @ (cwne @ XB2 @ cc0) @ (cwss @ XB2 @ XA2))) => (cwcel @ (ccsup @ XB2 @ XA2 @ XR) @ XB2)))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))).
thf(caomclem2_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (((cwcel @ (ccv @ Xc) @ (ccv @ Xb)) & (~ (cwcel @ (ccv @ Xc) @ (ccv @ Xa)))) & (cwral @ (^ [Xd:$i] : ((cwbr @ (ccv @ Xd) @ (ccv @ Xc) @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz))) => ((cwcel @ (ccv @ Xd) @ (ccv @ Xa)) <=> (cwcel @ (ccv @ Xd) @ (ccv @ Xb))))) @ (^ [Xd:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))) @ (^ [Xc:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XC @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) = (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccsup @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) => (cwcel @ (ccdm @ (ccv @ Xz)) @ ccon0))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) => ((ccdm @ (ccv @ Xz)) = (ccsuc @ (ccuni @ (ccdm @ (ccv @ Xz))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) => (cwral @ (^ [Xa:$i] : (cwwe @ (ccfv @ (ccv @ Xa) @ ccr1) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xz)))) @ (^ [Xa:$i] : (ccdm @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccon0)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) => (cwss @ (ccdm @ (ccv @ Xz)) @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) => (cwral @ (^ [Xa:$i] : ((cwne @ (ccv @ Xa) @ cc0) => (cwcel @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccdif @ (ccin @ (ccpw @ (ccv @ Xa)) @ ccfn) @ (ccsn @ cc0))))) @ (^ [Xa:$i] : (ccpw @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccr1)))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) => (cwral @ (^ [Xa:$i] : ((cwne @ (ccv @ Xa) @ cc0) => (cwcel @ (ccfv @ (ccv @ Xa) @ (XC @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)) @ (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1))))))))))))))))))))))).
