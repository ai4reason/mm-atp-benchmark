thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(aply1lmod_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XP @ cclmod)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aply1moncl_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((cwceq @ XN @ (ccfv @ XP @ ccmgp)) => ((cwceq @ Xc_ex @ (ccfv @ XN @ ccmg)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XD @ ccn0)) @ (cwcel @ (cco @ XD @ XX @ Xc_ex) @ XB2))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(almodvs1_thm,axiom,(! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ Xc_1 @ (ccfv @ XF @ ccur)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwceq @ (cco @ Xc_1 @ XX @ Xc_x) @ XX))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aply1sca_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ XV) @ (cwceq @ XR @ (ccfv @ XP @ ccsca)))))))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ Xc_1 @ XB2)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adeg1tmle_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XD @ (ccfv @ XR @ ccdg1)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((cwceq @ Xc_x @ (ccfv @ XP @ ccvsca)) => ((cwceq @ XN @ (ccfv @ XP @ ccmgp)) => ((cwceq @ Xc_ex @ (ccfv @ XN @ ccmg)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XC @ XK) @ (cwcel @ XF @ ccn0)) @ (cwbr @ (ccfv @ (cco @ XC @ (cco @ XF @ XX @ Xc_ex) @ Xc_x) @ XD) @ XF @ ccle)))))))))))))))))))).
thf(cdeg1pwle_conj,conjecture,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XD @ (ccfv @ XR @ ccdg1)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((cwceq @ XN @ (ccfv @ XP @ ccmgp)) => ((cwceq @ Xc_ex @ (ccfv @ XN @ ccmg)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XF @ ccn0)) @ (cwbr @ (ccfv @ (cco @ XF @ XX @ Xc_ex) @ XD) @ XF @ ccle))))))))))))))).
