thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccimas_tp,type,(ccimas : ($i > $o))).
thf(aimasbas_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (XU = (cco @ XF @ XR @ ccimas))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwfo @ XV @ XB2 @ XF)) => ((Xph => (cwcel @ XR @ XZ)) => (Xph => (XB2 = (ccfv @ XU @ ccbs))))))))))))))).
thf(aqusval_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XU @ Xx3) = (cco @ XR @ Xc_sm @ ccqus)))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (Xph => (cwcel @ Xc_sm @ (XW @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XR @ (XZ @ Xx3)))) => (! [Xx3:$i] : (Xph => ((XU @ Xx3) = (cco @ (XF @ Xx3) @ XR @ ccimas)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aquslem_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XU @ Xx3) = (cco @ XR @ Xc_sm @ ccqus)))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => ((! [Xx3:$i] : (Xph => (cwcel @ Xc_sm @ (XW @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XR @ (XZ @ Xx3)))) => (! [Xx3:$i] : (Xph => (cwfo @ XV @ (ccqs @ XV @ Xc_sm) @ (XF @ Xx3)))))))))))))))))).
thf(cqusbas_conj,conjecture,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (XU = (cco @ XR @ Xc_sm @ ccqus))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwcel @ Xc_sm @ XW)) => ((Xph => (cwcel @ XR @ XZ)) => (Xph => ((ccqs @ XV @ Xc_sm) = (ccfv @ XU @ ccbs))))))))))))))).
