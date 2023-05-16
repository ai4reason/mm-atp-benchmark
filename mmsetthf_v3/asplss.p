thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccasp_tp,type,(ccasp : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aaspval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xt:$i] : ((XA2 @ Xt) = (ccfv @ XW @ ccasp))) => ((XV = (ccfv @ XW @ ccbs)) => ((XL = (ccfv @ XW @ cclss)) => (! [Xt:$i] : (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV)) => ((ccfv @ XS @ (XA2 @ Xt)) = (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ XS @ (ccv @ Xt))) @ (^ [Xt:$i] : (ccin @ (ccfv @ XW @ ccsubrg) @ XL)))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(aassalmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccasa) => (cwcel @ XW @ cclmod)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl6eqelr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XB2 = XA2)) => ((cwcel @ XB2 @ XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aintex_thm,axiom,(! [XA2:($i > $o)] : ((XA2 != cc0) <=> (cwcel @ (ccint @ XA2) @ ccvv)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(alssintcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ cclmod) & (cwss @ XA2 @ XS) & (XA2 != cc0)) => (cwcel @ (ccint @ XA2) @ XS))))))).
thf(casplss_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccasp)) => ((XV = (ccfv @ XW @ ccbs)) => ((XL = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV)) => (cwcel @ (ccfv @ XS @ XA2) @ XL))))))))))).
