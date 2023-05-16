thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amamumat1cl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xi @ Xj) @ ccrg)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (Xc_1 @ Xi @ Xj) @ (ccfv @ (XR @ Xi @ Xj) @ ccur)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (Xc_0 @ Xi @ Xj) @ (ccfv @ (XR @ Xi @ Xj) @ cc0g)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XI @ Xi @ Xj) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XM)) @ (^ [Xi:$i] : (^ [Xj:$i] : XM)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ (Xc_1 @ Xi @ Xj) @ (Xc_0 @ Xi @ Xj)))))))) => ((cwi @ Xph @ (cwcel @ XM @ ccfn)) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XI @ Xi @ Xj) @ (cco @ XB2 @ (ccxp @ XM @ XM) @ ccmap))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(amatbas2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV)) @ (cwceq @ (cco @ XK @ (ccxp @ XN @ XN) @ ccmap) @ (ccfv @ XA2 @ ccbs))))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatmulr_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ Xc_x @ (cco @ XR @ (ccotp @ XN @ XN @ XN) @ ccmmul)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV)) @ (cwceq @ Xc_x @ (ccfv @ XA2 @ ccmulr))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(amamulid_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xi @ Xj) @ ccrg)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ Xc_1 @ (ccfv @ (XR @ Xi @ Xj) @ ccur)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ Xc_0 @ (ccfv @ (XR @ Xi @ Xj) @ cc0g)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XI @ Xi @ Xj) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XM)) @ (^ [Xi:$i] : (^ [Xj:$i] : XM)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ Xc_1 @ Xc_0))))))) => ((cwi @ Xph @ (cwcel @ XM @ ccfn)) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XN @ Xi @ Xj) @ ccfn)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xi @ Xj) @ (cco @ (XR @ Xi @ Xj) @ (ccotp @ XM @ XM @ (XN @ Xi @ Xj)) @ ccmmul)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xi @ Xj) @ (cco @ XB2 @ (ccxp @ XM @ (XN @ Xi @ Xj)) @ ccmap))))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XI @ Xi @ Xj) @ (XX @ Xi @ Xj) @ (XF @ Xi @ Xj)) @ (XX @ Xi @ Xj))))))))))))))))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(amamurid_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xi @ Xj) @ ccrg)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ Xc_1 @ (ccfv @ (XR @ Xi @ Xj) @ ccur)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ Xc_0 @ (ccfv @ (XR @ Xi @ Xj) @ cc0g)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XI @ Xi @ Xj) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XM)) @ (^ [Xi:$i] : (^ [Xj:$i] : XM)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ Xc_1 @ Xc_0))))))) => ((cwi @ Xph @ (cwcel @ XM @ ccfn)) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XN @ Xi @ Xj) @ ccfn)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xi @ Xj) @ (cco @ (XR @ Xi @ Xj) @ (ccotp @ (XN @ Xi @ Xj) @ XM @ XM) @ ccmmul)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xi @ Xj) @ (cco @ XB2 @ (ccxp @ (XN @ Xi @ Xj) @ XM) @ ccmap))))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XX @ Xi @ Xj) @ (XI @ Xi @ Xj) @ (XF @ Xi @ Xj)) @ (XX @ Xi @ Xj))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(amatring_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XA2 @ ccrg))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aisringid_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwb @ (cwa @ (cwcel @ XI @ XB2) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ XI @ (ccv @ Xx3) @ Xc_x) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ XI @ Xc_x) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (cwceq @ Xc_1 @ XI)))))))))))).
thf(cmat1_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwceq @ (ccfv @ XA2 @ ccur) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ Xc_1 @ Xc_0))))))))))))))).
