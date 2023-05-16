thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccyon_tp,type,(ccyon : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccoppc_tp,type,(ccoppc : ($i > $o))).
thf(ccsetc_tp,type,(ccsetc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchof_tp,type,(cchof : ($i > $o))).
thf(cccurf_tp,type,(cccurf : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ayonval_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((cwceq @ XM @ (ccfv @ XO @ cchof)) => (cwi @ Xph @ (cwceq @ XY @ (cco @ (ccop @ XC @ XO) @ XM @ cccurf))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(acurfcl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (cco @ (ccop @ XC @ XD) @ XF @ cccurf)) => ((cwceq @ XQ @ (cco @ XD @ XE @ ccfuc)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XD @ cccat)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ XE @ ccfunc))) => (cwi @ Xph @ (cwcel @ XG @ (cco @ XC @ XQ @ ccfunc)))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aoppccat_thm,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => (cwi @ (cwcel @ XC @ cccat) @ (cwcel @ XO @ cccat)))))).
thf(cccomf_tp,type,(cccomf : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(aoppchofcl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((cwceq @ XM @ (ccfv @ XO @ cchof)) => ((cwceq @ XD @ (ccfv @ XU @ ccsetc)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ XU)) => (cwi @ Xph @ (cwcel @ XM @ (cco @ (cco @ XC @ XO @ ccxpc) @ XD @ ccfunc))))))))))))))))).
thf(cyoncl_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XC @ ccyon)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((cwceq @ XS @ (ccfv @ XU @ ccsetc)) => ((cwceq @ XQ @ (cco @ XO @ XS @ ccfuc)) => ((cwi @ Xph @ (cwcel @ XU @ XV)) => ((cwi @ Xph @ (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ XU)) => (cwi @ Xph @ (cwcel @ XY @ (cco @ XC @ XQ @ ccfunc))))))))))))))))))).
