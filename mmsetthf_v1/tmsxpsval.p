thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctmt_tp,type,(cctmt : ($i > $o))).
thf(ccxps_tp,type,(ccxps : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cccda_tp,type,(cccda : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(axpsdsval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XR @ XS @ ccxps)) => ((cwceq @ XX @ (ccfv @ XR @ ccbs)) => ((cwceq @ XY @ (ccfv @ XS @ ccbs)) => ((cwi @ Xph @ (cwcel @ XR @ XV)) => ((cwi @ Xph @ (cwcel @ XS @ XW)) => ((cwceq @ XP @ (ccfv @ XT @ ccds)) => ((cwceq @ XM @ (ccres @ (ccfv @ XR @ ccds) @ (ccxp @ XX @ XX))) => ((cwceq @ XN @ (ccres @ (ccfv @ XS @ ccds) @ (ccxp @ XY @ XY))) => ((cwi @ Xph @ (cwcel @ XM @ (ccfv @ XX @ ccxmt))) => ((cwi @ Xph @ (cwcel @ XN @ (ccfv @ XY @ ccxmt))) => ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((cwi @ Xph @ (cwcel @ XB2 @ XY)) => ((cwi @ Xph @ (cwcel @ XC @ XX)) => ((cwi @ Xph @ (cwcel @ XD @ XY)) => (cwi @ Xph @ (cwceq @ (cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ XP) @ (ccsup @ (ccpr @ (cco @ XA2 @ XC @ XM) @ (cco @ XB2 @ XD @ XN)) @ ccxr @ cclt))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(atmsxms_thm,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XD @ cctmt)) => (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XK @ ccxme))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_3eltr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwcel @ XC @ XD))))))))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(atmsds_thm,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XD @ cctmt)) => (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwceq @ XD @ (ccfv @ XK @ ccds)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(atmsbas_thm,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XD @ cctmt)) => (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwceq @ XX @ (ccfv @ XK @ ccbs)))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(axmetres2_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwss @ XR @ XX)) @ (cwcel @ (ccres @ XD @ (ccxp @ XR @ XR)) @ (ccfv @ XR @ ccxmt))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asupeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ (ccsup @ XB2 @ XA2 @ XR) @ (ccsup @ XC @ XA2 @ XR)))))))))).
thf(apreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccpr @ XA2 @ XC) @ (ccpr @ XB2 @ XD))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aovresd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((cwi @ Xph @ (cwcel @ XB2 @ XX)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ (ccres @ XD @ (ccxp @ XX @ XX))) @ (cco @ XA2 @ XB2 @ XD))))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(ctmsxpsval_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XP @ (ccfv @ (cco @ (ccfv @ XM @ cctmt) @ (ccfv @ XN @ cctmt) @ ccxps) @ ccds)) => ((cwi @ Xph @ (cwcel @ XM @ (ccfv @ XX @ ccxmt))) => ((cwi @ Xph @ (cwcel @ XN @ (ccfv @ XY @ ccxmt))) => ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((cwi @ Xph @ (cwcel @ XB2 @ XY)) => ((cwi @ Xph @ (cwcel @ XC @ XX)) => ((cwi @ Xph @ (cwcel @ XD @ XY)) => (cwi @ Xph @ (cwceq @ (cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ XP) @ (ccsup @ (ccpr @ (cco @ XA2 @ XC @ XM) @ (cco @ XB2 @ XD @ XN)) @ ccxr @ cclt))))))))))))))))))))).
