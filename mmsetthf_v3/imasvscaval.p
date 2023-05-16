thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccimas_tp,type,(ccimas : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aimasvscafn_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xph => ((XU @ Xq @ Xp @ Xa) = (cco @ XF @ (XR @ Xa) @ ccimas)))))) => ((! [Xa:$i] : (Xph => (XV = (ccfv @ (XR @ Xa) @ ccbs)))) => ((! [Xa:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa) @ XF))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xph => (cwcel @ (XR @ Xa) @ (XZ @ Xq @ Xp @ Xa)))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((XG @ Xq @ Xp @ Xa) = (ccfv @ (XR @ Xa) @ ccsca))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (XK = (ccfv @ (XG @ Xq @ Xp @ Xa) @ ccbs))))) => ((! [Xa:$i] : ((Xc_x @ Xa) = (ccfv @ (XR @ Xa) @ ccvsca))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xc_xb = (ccfv @ (XU @ Xq @ Xp @ Xa) @ ccvsca))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((Xph & ((cwcel @ (ccv @ Xp) @ XK) & (cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => (((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xq) @ XF)) => ((ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xa) @ (Xc_x @ Xa)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa)) @ XF))))))) => (! [Xa:$i] : (Xph => (cwfn @ Xc_xb @ (ccxp @ XK @ (XB2 @ Xa)))))))))))))))))))))))))).
thf(afnfun_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (cwfun @ XF))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(assiun2s_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((XB2 @ Xx3) = XD))) => ((cwcel @ XC @ XA2) => (cwss @ XD @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(ampt2eq123dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XA2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XB2 @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XC @ Xx3 @ Xy1) = (XF @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimasvsca_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : (Xph => ((XU @ Xq @ Xp) = (cco @ XF @ XR @ ccimas))))) => ((! [Xx3:$i] : (Xph => ((XV @ Xx3) = (ccfv @ XR @ ccbs)))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (Xph => (cwfo @ (XV @ Xx3) @ (XB2 @ Xq @ Xp) @ XF))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (Xph => (cwcel @ XR @ (XZ @ Xx3 @ Xq @ Xp)))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XG @ Xx3 @ Xq @ Xp) = (ccfv @ XR @ ccsca))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XK @ Xq) = (ccfv @ (XG @ Xx3 @ Xq @ Xp) @ ccbs))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_x @ Xx3 @ Xq @ Xp) = (ccfv @ XR @ ccvsca))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_xb @ Xx3 @ Xq @ Xp) = (ccfv @ (XU @ Xq @ Xp) @ ccvsca))))) => (! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (Xph => ((Xc_xb @ Xx3 @ Xq @ Xp) = (cciun @ (^ [Xq:$i] : (XV @ Xx3)) @ (^ [Xq:$i] : (ccmpt2 @ (^ [Xp:$i] : (^ [Xx3:$i] : (XK @ Xq))) @ (^ [Xp:$i] : (^ [Xx3:$i] : (ccsn @ (ccfv @ (ccv @ Xq) @ XF)))) @ (^ [Xp:$i] : (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xx3 @ Xq @ Xp)) @ XF))))))))))))))))))))))))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asnid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(admmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ ccvv))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccdm @ (XF @ Xx3 @ Xy1)) = (ccxp @ XA2 @ XB2))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afunssfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwfun @ XF) & (cwss @ XG @ XF) & (cwcel @ XA2 @ (ccdm @ XG))) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cco @ XA2 @ XB2 @ XF) = (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(aovmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((XR @ Xx3 @ Xy1) = (XG @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = XB2) => ((XG @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => ((cwcel @ XS @ ccvv) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cimasvscaval_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xph => ((XU @ Xq @ Xp @ Xa) = (cco @ XF @ (XR @ Xa) @ ccimas)))))) => ((! [Xa:$i] : (Xph => (XV = (ccfv @ (XR @ Xa) @ ccbs)))) => ((! [Xa:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa) @ XF))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xph => (cwcel @ (XR @ Xa) @ (XZ @ Xq @ Xp @ Xa)))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((XG @ Xq @ Xp @ Xa) = (ccfv @ (XR @ Xa) @ ccsca))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (XK = (ccfv @ (XG @ Xq @ Xp @ Xa) @ ccbs))))) => ((! [Xa:$i] : ((Xc_x @ Xa) = (ccfv @ (XR @ Xa) @ ccvsca))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xc_xb = (ccfv @ (XU @ Xq @ Xp @ Xa) @ ccvsca))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((Xph & ((cwcel @ (ccv @ Xp) @ XK) & (cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => (((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xq) @ XF)) => ((ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xa) @ (Xc_x @ Xa)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa)) @ XF))))))) => (! [Xq:$i] : (! [Xa:$i] : ((Xph & (cwcel @ (XX @ Xq @ Xa) @ XK) & (cwcel @ (XY @ Xa) @ XV)) => ((cco @ (XX @ Xq @ Xa) @ (ccfv @ (XY @ Xa) @ XF) @ Xc_xb) = (ccfv @ (cco @ (XX @ Xq @ Xa) @ (XY @ Xa) @ (Xc_x @ Xa)) @ XF)))))))))))))))))))))))))))).
