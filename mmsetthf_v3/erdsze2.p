thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((Xph => (? [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph & (Xps @ Xx3)) => Xch)) => (Xph => Xch))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(aerdsze2lem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XR @ ccn)) => ((Xph => (cwcel @ XS @ ccn)) => ((Xph => (cwf1 @ XA2 @ ccr @ XF)) => ((Xph => (cwss @ XA2 @ ccr)) => ((XN = (cco @ (cco @ XR @ cc1 @ ccmin) @ (cco @ XS @ cc1 @ ccmin) @ ccmul)) => ((Xph => (cwbr @ XN @ (ccfv @ XA2 @ cchash) @ cclt)) => (Xph => (? [Xf1:$i] : ((cwf1 @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ XA2 @ (ccv @ Xf1)) & (cwiso @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccrn @ (ccv @ Xf1)) @ cclt @ cclt @ (ccv @ Xf1)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aerdsze2lem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XR @ ccn)) => ((Xph => (cwcel @ XS @ ccn)) => ((Xph => (cwf1 @ XA2 @ ccr @ XF)) => ((Xph => (cwss @ XA2 @ ccr)) => ((XN = (cco @ (cco @ XR @ cc1 @ ccmin) @ (cco @ XS @ cc1 @ ccmin) @ ccmul)) => ((Xph => (cwbr @ XN @ (ccfv @ XA2 @ cchash) @ cclt)) => ((Xph => (cwf1 @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ XA2 @ XG)) => ((Xph => (cwiso @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccrn @ XG) @ cclt @ cclt @ XG)) => (Xph => (cwrex @ (^ [Xs1:$i] : (((cwbr @ XR @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) & (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ cclt @ (ccres @ XF @ (ccv @ Xs1)))) | ((cwbr @ XS @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) & (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ (cccnv @ cclt) @ (ccres @ XF @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ XA2)))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(cerdsze2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XR @ ccn)) => ((Xph => (cwcel @ XS @ ccn)) => ((Xph => (cwf1 @ XA2 @ ccr @ XF)) => ((Xph => (cwss @ XA2 @ ccr)) => ((Xph => (cwbr @ (cco @ (cco @ XR @ cc1 @ ccmin) @ (cco @ XS @ cc1 @ ccmin) @ ccmul) @ (ccfv @ XA2 @ cchash) @ cclt)) => (Xph => (cwrex @ (^ [Xs1:$i] : (((cwbr @ XR @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) & (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ cclt @ (ccres @ XF @ (ccv @ Xs1)))) | ((cwbr @ XS @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) & (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ (cccnv @ cclt) @ (ccres @ XF @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ XA2))))))))))))))).
