thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrlreg_tp,type,(ccrlreg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmdg_tp,type,(ccmdg : ($i > $o))).
thf(amdegvsca_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XD @ (cco @ XI @ XR @ ccmdg)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => ((cwceq @ XE @ (ccfv @ XR @ ccrlreg)) => ((cwceq @ Xc_x @ (ccfv @ XY @ ccvsca)) => ((cwi @ Xph @ (cwcel @ XF @ XE)) => ((cwi @ Xph @ (cwcel @ XG @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XF @ XG @ Xc_x) @ XD) @ (ccfv @ XG @ XD)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(adeg1fval_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XD @ (ccfv @ XR @ ccdg1)) => (cwceq @ XD @ (cco @ cc1o @ XR @ ccmdg)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aply1bas_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XS @ (ccfv @ XR @ ccps1)) => ((cwceq @ XU @ (ccfv @ XP @ ccbs)) => (cwceq @ XU @ (ccfv @ (cco @ cc1o @ XR @ ccmpl) @ ccbs)))))))))).
thf(aply1vsca_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XS @ (cco @ cc1o @ XR @ ccmpl)) => ((cwceq @ Xc_x @ (ccfv @ XY @ ccvsca)) => (cwceq @ Xc_x @ (ccfv @ XS @ ccvsca)))))))))).
thf(cdeg1vsca_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XD @ (ccfv @ XR @ ccdg1)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => ((cwceq @ XE @ (ccfv @ XR @ ccrlreg)) => ((cwceq @ Xc_x @ (ccfv @ XY @ ccvsca)) => ((cwi @ Xph @ (cwcel @ XF @ XE)) => ((cwi @ Xph @ (cwcel @ XG @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XF @ XG @ Xc_x) @ XD) @ (ccfv @ XG @ XD))))))))))))))))))))).