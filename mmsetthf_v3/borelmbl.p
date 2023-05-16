thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvoln_tp,type,(ccvoln : ($i > $o))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccsalgen_tp,type,(ccsalgen : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(asalgenss_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((XG = (ccfv @ XX @ ccsalgen)) => ((Xph => (cwcel @ XS @ ccsalg)) => ((Xph => (cwss @ XX @ XS)) => ((Xph => ((ccuni @ XS) = (ccuni @ XX))) => (Xph => (cwss @ XG @ XS))))))))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(admovnsal_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((XS = (ccdm @ (ccfv @ XX @ ccvoln))) => (Xph => (cwcel @ XS @ ccsalg)))))))).
thf(assd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (ccv @ Xx3) @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aopnvonmbl_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((XS = (ccdm @ (ccfv @ XX @ ccvoln))) => ((Xph => (cwcel @ XG @ (ccfv @ (ccfv @ XX @ ccrrx) @ cctopn))) => (Xph => (cwcel @ XG @ XS)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(cccaragen_tp,type,(cccaragen : ($i > $o))).
thf(ccovoln_tp,type,(ccovoln : ($i > $o))).
thf(aunidmvon_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((XS = (ccdm @ (ccfv @ XX @ ccvoln))) => (Xph => ((ccuni @ XS) = (cco @ ccr @ XX @ ccmap))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aunieqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(arrxunitopnfi_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ ccfn) => ((ccuni @ (ccfv @ (ccfv @ XX @ ccrrx) @ cctopn)) = (cco @ ccr @ XX @ ccmap))))).
thf(cborelmbl_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((XS = (ccdm @ (ccfv @ XX @ ccvoln))) => ((XB2 = (ccfv @ (ccfv @ (ccfv @ XX @ ccrrx) @ cctopn) @ ccsalgen)) => (Xph => (cwss @ XB2 @ XS)))))))))).
