thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccome_tp,type,(ccome : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cccaragen_tp,type,(cccaragen : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acaragenel2d_thm,axiom,(! [Xph:$o] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XO @ ccome)) => ((! [Xa:$i] : (cwceq @ (XX @ Xa) @ (ccuni @ (ccdm @ XO)))) => ((! [Xa:$i] : (cwceq @ (XS @ Xa) @ (ccfv @ XO @ cccaragen))) => ((! [Xa:$i] : (cwi @ Xph @ (cwcel @ XE @ (ccpw @ (XX @ Xa))))) => ((! [Xa:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xa) @ (ccpw @ (XX @ Xa)))) @ (cwbr @ (cco @ (ccfv @ (ccin @ (ccv @ Xa) @ XE) @ XO) @ (ccfv @ (ccdif @ (ccv @ Xa) @ XE) @ XO) @ ccxad) @ (ccfv @ (ccv @ Xa) @ XO) @ ccle))) => (! [Xa:$i] : (cwi @ Xph @ (cwcel @ XE @ (XS @ Xa))))))))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(assexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ ccvv))))))))).
thf(aunidmex_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ XV)) => ((cwceq @ XX @ (ccuni @ (ccdm @ XF))) => (cwi @ Xph @ (cwcel @ XX @ ccvv))))))))).
thf(aelpwg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aomess0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XO @ ccome)) => ((cwceq @ XX @ (ccuni @ (ccdm @ XO))) => ((cwi @ Xph @ (cwss @ XA2 @ XX)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XO) @ ccc0)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XB2 @ XO) @ ccc0))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(aomexrcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XO @ ccome)) => ((cwceq @ XX @ (ccuni @ (ccdm @ XO))) => ((cwi @ Xph @ (cwss @ XA2 @ XX)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XO) @ ccxr)))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(adifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ Xph @ (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2))))).
thf(axaddid2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccxr) @ (cwceq @ (cco @ ccc0 @ XA2 @ ccxad) @ XA2)))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aomessle_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XO @ ccome)) => ((cwceq @ XX @ (ccuni @ (ccdm @ XO))) => ((cwi @ Xph @ (cwss @ XB2 @ XX)) => ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwbr @ (ccfv @ XA2 @ XO) @ (ccfv @ XB2 @ XO) @ ccle)))))))))))).
thf(ccaragencmpl_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XO @ ccome)) => ((cwceq @ XX @ (ccuni @ (ccdm @ XO))) => ((cwi @ Xph @ (cwss @ XE @ XX)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XE @ XO) @ ccc0)) => ((cwceq @ XS @ (ccfv @ XO @ cccaragen)) => (cwi @ Xph @ (cwcel @ XE @ XS))))))))))))).
