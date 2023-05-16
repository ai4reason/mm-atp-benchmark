thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ausgrumgr_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwcel @ XG @ ccumgr)))).
thf(ausgruspgr_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwcel @ XG @ ccuspgr)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(auspgrf_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ XG @ cciedg))) => (! [Xx3:$i] : ((cwcel @ XG @ ccuspgr) => (cwf1 @ (ccdm @ (XE @ Xx3)) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ cchash) @ cc2 @ ccle)) @ (^ [Xx3:$i] : (ccdif @ (ccpw @ XV) @ (ccsn @ cc0)))) @ (XE @ Xx3)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3sstr3g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XA2 = XC) => ((XB2 = XD) => (Xph => (cwss @ XC @ XD))))))))))).
thf(aumgredgss_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccumgr) => (cwss @ (ccfv @ XG @ ccedg) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (ccfv @ XG @ ccvtx)))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aedgval_thm,axiom,(! [XG:($i > $o)] : ((ccfv @ XG @ ccedg) = (ccrn @ (ccfv @ XG @ cciedg))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aprprrab_thm,axiom,(! [XA2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccdif @ (ccpw @ (XA2 @ Xx3)) @ (ccsn @ cc0)))) = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (XA2 @ Xx3))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1ssr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf1 @ XA2 @ XB2 @ XF) & (cwss @ (ccrn @ XF) @ XC)) => (cwf1 @ XA2 @ XC @ XF))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aisusgr_thm,axiom,(! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ XG @ cciedg))) => (! [Xx3:$i] : ((cwcel @ XG @ (XU @ Xx3)) => ((cwcel @ XG @ ccusgr) <=> (cwf1 @ (ccdm @ (XE @ Xx3)) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccdif @ (ccpw @ XV) @ (ccsn @ cc0)))) @ (XE @ Xx3)))))))))))).
thf(cusgrumgruspgr_conj,conjecture,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) <=> ((cwcel @ XG @ ccumgr) & (cwcel @ XG @ ccuspgr))))).
