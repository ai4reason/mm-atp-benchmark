thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccimas_tp,type,(ccimas : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aimasvscafn_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xph => ((XU @ Xq @ Xp @ Xa) = (cco @ XF @ (XR @ Xa) @ ccimas)))))) => ((! [Xa:$i] : (Xph => (XV = (ccfv @ (XR @ Xa) @ ccbs)))) => ((! [Xa:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa) @ XF))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xph => (cwcel @ (XR @ Xa) @ (XZ @ Xq @ Xp @ Xa)))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((XG @ Xq @ Xp @ Xa) = (ccfv @ (XR @ Xa) @ ccsca))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (XK = (ccfv @ (XG @ Xq @ Xp @ Xa) @ ccbs))))) => ((! [Xa:$i] : ((Xc_x @ Xa) = (ccfv @ (XR @ Xa) @ ccvsca))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xc_xb = (ccfv @ (XU @ Xq @ Xp @ Xa) @ ccvsca))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((Xph & ((cwcel @ (ccv @ Xp) @ XK) & (cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => (((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xq) @ XF)) => ((ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xa) @ (Xc_x @ Xa)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa)) @ XF))))))) => (! [Xa:$i] : (Xph => (cwfn @ Xc_xb @ (ccxp @ XK @ (XB2 @ Xa)))))))))))))))))))))))))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
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
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aanass1rs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xch) & Xps) => Xth))))))).
thf(aralrimivw_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(afof_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(afmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ XD)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)) <=> (cwf @ (ccxp @ XA2 @ XB2) @ XD @ (XF @ Xx3 @ Xy1)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afssxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ XF @ (ccxp @ XA2 @ XB2))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asnssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(axpss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccxp @ XC @ XA2) @ (ccxp @ XC @ XB2))))))).
thf(axpss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XC))))))).
thf(aiunss_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((cwss @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC) <=> (cwral @ (^ [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(adff2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) <=> ((cwfn @ XF @ XA2) & (cwss @ XF @ (ccxp @ XA2 @ XB2)))))))).
thf(cimasvscaf_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xph => ((XU @ Xq @ Xp @ Xa) = (cco @ XF @ (XR @ Xa) @ ccimas)))))) => ((! [Xa:$i] : (Xph => (XV = (ccfv @ (XR @ Xa) @ ccbs)))) => ((! [Xa:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa) @ XF))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xph => (cwcel @ (XR @ Xa) @ (XZ @ Xq @ Xp @ Xa)))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((XG @ Xq @ Xp @ Xa) = (ccfv @ (XR @ Xa) @ ccsca))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (XK = (ccfv @ (XG @ Xq @ Xp @ Xa) @ ccbs))))) => ((! [Xa:$i] : ((Xc_x @ Xa) = (ccfv @ (XR @ Xa) @ ccvsca))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (Xc_xb = (ccfv @ (XU @ Xq @ Xp @ Xa) @ ccvsca))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((Xph & ((cwcel @ (ccv @ Xp) @ XK) & (cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => (((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xq) @ XF)) => ((ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xa) @ (Xc_x @ Xa)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa)) @ XF))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : ((Xph & ((cwcel @ (ccv @ Xp) @ XK) & (cwcel @ (ccv @ Xq) @ XV))) => (cwcel @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa)) @ XV))))) => (! [Xa:$i] : (Xph => (cwf @ (ccxp @ XK @ (XB2 @ Xa)) @ (XB2 @ Xa) @ Xc_xb))))))))))))))))))))))))).
