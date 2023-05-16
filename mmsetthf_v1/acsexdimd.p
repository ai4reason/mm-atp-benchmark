thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccmri_tp,type,(ccmri : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apm2_61dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(amreexfidimd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ XX @ ccmre)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XN @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XI @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmri))))) => ((cwi @ Xph @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ XN))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ XN) @ (ccfv @ (ccv @ Xs1) @ XN))))) @ (^ [Xy1:$i] : XX))) @ (^ [Xs1:$i] : (ccpw @ XX)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xy1 @ Xz @ Xs1) @ XI))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XT @ Xy1 @ Xz @ Xs1) @ XI))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xy1 @ Xz @ Xs1) @ ccfn))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XS @ Xy1 @ Xz @ Xs1) @ XN) @ (ccfv @ (XT @ Xy1 @ Xz @ Xs1) @ XN)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwbr @ (XS @ Xy1 @ Xz @ Xs1) @ (XT @ Xy1 @ Xz @ Xs1) @ ccen))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aacsmred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => (cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XX @ ccmre)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aacsinfdimd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => ((cwceq @ XN @ (ccfv @ XA2 @ ccmrc)) => ((cwceq @ XI @ (ccfv @ XA2 @ ccmri)) => ((cwi @ Xph @ (cwcel @ XS @ XI)) => ((cwi @ Xph @ (cwcel @ XT @ XI)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XS @ XN) @ (ccfv @ XT @ XN))) => ((cwi @ Xph @ (cwn @ (cwcel @ XS @ ccfn))) => (cwi @ Xph @ (cwbr @ XS @ XT @ ccen))))))))))))))))).
thf(cacsexdimd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ XX @ ccacs)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XN @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XI @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmri))))) => ((cwi @ Xph @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ XN))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ XN) @ (ccfv @ (ccv @ Xs1) @ XN))))) @ (^ [Xy1:$i] : XX))) @ (^ [Xs1:$i] : (ccpw @ XX)))) => ((cwi @ Xph @ (cwcel @ XS @ XI)) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XT @ Xy1 @ Xz @ Xs1) @ XI))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XS @ XN) @ (ccfv @ (XT @ Xy1 @ Xz @ Xs1) @ XN)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwbr @ XS @ (XT @ Xy1 @ Xz @ Xs1) @ ccen)))))))))))))))))))).
