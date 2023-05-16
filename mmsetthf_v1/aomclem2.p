thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
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
thf(aralrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(a_3imp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(asylsyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => ((cwi @ Xps @ (cwi @ Xth @ Xta)) => (cwi @ Xph @ (cwi @ Xch @ Xta))))))))))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ar1ord3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ XB2 @ ccon0)) @ (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccfv @ XA2 @ ccr1) @ (ccfv @ XB2 @ ccr1))))))).
thf(asspwb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwss @ (ccpw @ XA2) @ (ccpw @ XB2)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(arsp_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccpw @ XB2))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aaomclem1_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XB2 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xc) @ (ccv @ Xb)) @ (cwn @ (cwcel @ (ccv @ Xc) @ (ccv @ Xa)))) @ (cwral @ (^ [Xd:$i] : (cwi @ (cwbr @ (ccv @ Xd) @ (ccv @ Xc) @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz))) @ (cwb @ (cwcel @ (ccv @ Xd) @ (ccv @ Xa)) @ (cwcel @ (ccv @ Xd) @ (ccv @ Xb))))) @ (^ [Xd:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))) @ (^ [Xc:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1)))))))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xa @ Xb @ Xc @ Xd) @ (cwcel @ (ccdm @ (ccv @ Xz)) @ ccon0))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xa @ Xb @ Xc @ Xd) @ (cwceq @ (ccdm @ (ccv @ Xz)) @ (ccsuc @ (ccuni @ (ccdm @ (ccv @ Xz))))))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xa @ Xb @ Xc @ Xd) @ (cwral @ (^ [Xa:$i] : (cwwe @ (ccfv @ (ccv @ Xa) @ ccr1) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xz)))) @ (^ [Xa:$i] : (ccdm @ (ccv @ Xz)))))))))) => (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xz @ Xa @ Xb @ Xc @ Xd) @ (cwor @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XB2 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(aeldifsni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwne @ XA2 @ XC)))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afisupcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwor @ XA2 @ XR) @ (cw3a @ (cwcel @ XB2 @ ccfn) @ (cwne @ XB2 @ cc0) @ (cwss @ XB2 @ XA2))) @ (cwcel @ (ccsup @ XB2 @ XA2 @ XR) @ XB2)))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (XB2 @ Xx3)))))))))).
thf(caomclem2_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xc) @ (ccv @ Xb)) @ (cwn @ (cwcel @ (ccv @ Xc) @ (ccv @ Xa)))) @ (cwral @ (^ [Xd:$i] : (cwi @ (cwbr @ (ccv @ Xd) @ (ccv @ Xc) @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz))) @ (cwb @ (cwcel @ (ccv @ Xd) @ (ccv @ Xa)) @ (cwcel @ (ccv @ Xd) @ (ccv @ Xb))))) @ (^ [Xd:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))) @ (^ [Xc:$i] : (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ ccr1))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XC @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccmpt @ (^ [Xa:$i] : ccvv) @ (^ [Xa:$i] : (ccsup @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1) @ (XB2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) @ (cwcel @ (ccdm @ (ccv @ Xz)) @ ccon0))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) @ (cwceq @ (ccdm @ (ccv @ Xz)) @ (ccsuc @ (ccuni @ (ccdm @ (ccv @ Xz))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) @ (cwral @ (^ [Xa:$i] : (cwwe @ (ccfv @ (ccv @ Xa) @ ccr1) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xz)))) @ (^ [Xa:$i] : (ccdm @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccon0)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) @ (cwss @ (ccdm @ (ccv @ Xz)) @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) @ (cwral @ (^ [Xa:$i] : (cwi @ (cwne @ (ccv @ Xa) @ cc0) @ (cwcel @ (ccfv @ (ccv @ Xa) @ (ccv @ Xy1)) @ (ccdif @ (ccin @ (ccpw @ (ccv @ Xa)) @ ccfn) @ (ccsn @ cc0))))) @ (^ [Xa:$i] : (ccpw @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ ccr1)))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xb @ Xc @ Xd) @ (cwral @ (^ [Xa:$i] : (cwi @ (cwne @ (ccv @ Xa) @ cc0) @ (cwcel @ (ccfv @ (ccv @ Xa) @ (XC @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)) @ (ccv @ Xa)))) @ (^ [Xa:$i] : (ccpw @ (ccfv @ (ccdm @ (ccv @ Xz)) @ ccr1))))))))))))))))))))))).
