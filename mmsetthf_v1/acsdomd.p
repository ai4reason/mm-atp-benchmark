thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccmri_tp,type,(ccmri : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((cwi @ Xph @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xx3)) @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(aacsmap2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xf1) @ (ccfv @ (XX @ Xf1) @ ccacs)))) => ((! [Xf1:$i] : (cwceq @ XN @ (ccfv @ (XA2 @ Xf1) @ ccmrc))) => ((! [Xf1:$i] : (cwceq @ (XI @ Xf1) @ (ccfv @ (XA2 @ Xf1) @ ccmri))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XS @ (XI @ Xf1)))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwss @ XT @ (XX @ Xf1)))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XS @ XN) @ (ccfv @ XT @ XN))) => (cwi @ Xph @ (cwex @ (^ [Xf1:$i] : (cwa @ (cwf @ XT @ (ccin @ (ccpw @ XS) @ ccfn) @ (ccv @ Xf1)) @ (cwceq @ XS @ (ccuni @ (ccrn @ (ccv @ Xf1)))))))))))))))))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aunirnfdomd_thm,axiom,(! [Xph:$o] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwf @ XT @ ccfn @ XF)) => ((cwi @ Xph @ (cwn @ (cwcel @ XT @ ccfn))) => ((cwi @ Xph @ (cwcel @ XT @ XV)) => (cwi @ Xph @ (cwbr @ (ccuni @ (ccrn @ XF)) @ XT @ ccdom)))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ XB2 @ XC)) @ (cwf @ XA2 @ XC @ XF))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aacsinfd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => ((cwceq @ XN @ (ccfv @ XA2 @ ccmrc)) => ((cwceq @ XI @ (ccfv @ XA2 @ ccmri)) => ((cwi @ Xph @ (cwcel @ XS @ XI)) => ((cwi @ Xph @ (cwss @ XT @ XX)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XS @ XN) @ (ccfv @ XT @ XN))) => ((cwi @ Xph @ (cwn @ (cwcel @ XS @ ccfn))) => (cwi @ Xph @ (cwn @ (cwcel @ XT @ ccfn)))))))))))))))))).
thf(assexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ ccvv))))))))).
thf(aelfvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XC @ XB2))) => (cwi @ Xph @ (cwcel @ XC @ ccvv)))))))).
thf(cacsdomd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => ((cwceq @ XN @ (ccfv @ XA2 @ ccmrc)) => ((cwceq @ XI @ (ccfv @ XA2 @ ccmri)) => ((cwi @ Xph @ (cwcel @ XS @ XI)) => ((cwi @ Xph @ (cwss @ XT @ XX)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XS @ XN) @ (ccfv @ XT @ XN))) => ((cwi @ Xph @ (cwn @ (cwcel @ XS @ ccfn))) => (cwi @ Xph @ (cwbr @ XS @ XT @ ccdom))))))))))))))))).
