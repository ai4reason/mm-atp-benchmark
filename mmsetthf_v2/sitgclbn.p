thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrrh_tp,type,(ccrrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsitg_tp,type,(ccsitg : ($i > $o))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(ccrrext_tp,type,(ccrrext : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asitgclg_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xm:$i] : ((XJ @ Xx3 @ Xm) = (ccfv @ XW @ cctopn)))) => ((! [Xx3:$i] : (! [Xm:$i] : ((XS @ Xx3) = (ccfv @ (XJ @ Xx3 @ Xm) @ ccsigagen)))) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((! [Xx3:$i] : ((Xc_x @ Xx3) = (ccfv @ XW @ ccvsca))) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh))) => ((! [Xx3:$i] : (! [Xm:$i] : (Xph => (cwcel @ XW @ (XV @ Xx3 @ Xm))))) => ((Xph => (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((Xph => (cwcel @ XF @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XW @ ccsca))) => ((! [Xx3:$i] : (! [Xm:$i] : ((XD @ Xx3 @ Xm) = (ccres @ (ccfv @ (XG @ Xx3) @ ccds) @ (ccxp @ (ccfv @ (XG @ Xx3) @ ccbs) @ (ccfv @ (XG @ Xx3) @ ccbs)))))) => ((Xph => (cwcel @ XW @ cctps)) => ((Xph => (cwcel @ XW @ cccmn)) => ((Xph => (cwcel @ (ccfv @ XW @ ccsca) @ ccrrext)) => ((! [Xx3:$i] : (! [Xm:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xm) @ (ccima @ (XH @ Xx3) @ (cco @ ccc0 @ ccpnf @ ccico))) @ (cwcel @ (ccv @ Xx3) @ XB2)) => (cwcel @ (cco @ (ccv @ Xm) @ (ccv @ Xx3) @ (Xc_x @ Xx3)) @ XB2)))) => (Xph => (cwcel @ (ccfv @ XF @ (cco @ XW @ XM @ ccsitg)) @ XB2))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(abncms_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccbn) => (cwcel @ XW @ cccms)))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(acmsms_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cccms) => (cwcel @ XG @ ccmt)))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(amstps_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccmt) => (cwcel @ XM @ cctps)))).
thf(abnlmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccbn) => (cwcel @ XW @ cclmod)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(almodcmn_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ cccmn)))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(asyl5ss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aimassrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ XA2 @ XB2) @ (ccrn @ XA2))))).
thf(asyl5eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(arneqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(arrhfe_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ ccrrext) => (cwf @ ccr @ XB2 @ (ccfv @ XR @ ccrrh))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(almodvscl_ax,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(csitgclbn_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XS = (ccfv @ XJ @ ccsigagen)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XH = (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh)) => ((Xph => (cwcel @ XW @ XV)) => ((Xph => (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((Xph => (cwcel @ XF @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => ((Xph => (cwcel @ XW @ ccbn)) => ((Xph => (cwcel @ (ccfv @ XW @ ccsca) @ ccrrext)) => (Xph => (cwcel @ (ccfv @ XF @ (cco @ XW @ XM @ ccsitg)) @ XB2))))))))))))))))))))))))).
