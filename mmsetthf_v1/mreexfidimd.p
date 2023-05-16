thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccmri_tp,type,(ccmri : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amreexdomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ XX @ ccmre)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XN @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XI @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmri))))) => ((cwi @ Xph @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ XN))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ XN) @ (ccfv @ (ccv @ Xs1) @ XN))))) @ (^ [Xy1:$i] : XX))) @ (^ [Xs1:$i] : (ccpw @ XX)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwss @ (XS @ Xy1 @ Xz @ Xs1) @ (ccfv @ (XT @ Xy1 @ Xz @ Xs1) @ XN)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwss @ (XT @ Xy1 @ Xz @ Xs1) @ XX))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwo @ (cwcel @ (XS @ Xy1 @ Xz @ Xs1) @ ccfn) @ (cwcel @ (XT @ Xy1 @ Xz @ Xs1) @ ccfn)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xy1 @ Xz @ Xs1) @ XI))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwbr @ (XS @ Xy1 @ Xz @ Xs1) @ (XT @ Xy1 @ Xz @ Xs1) @ ccdom))))))))))))))))))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(amrcssidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((cwceq @ XN @ (ccfv @ XA2 @ ccmrc)) => ((cwi @ Xph @ (cwss @ XU @ XX)) => (cwi @ Xph @ (cwss @ XU @ (ccfv @ XU @ XN)))))))))))).
thf(amrissd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XI @ (ccfv @ XA2 @ ccmri)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((cwi @ Xph @ (cwcel @ XS @ XI)) => (cwi @ Xph @ (cwss @ XS @ XX))))))))))).
thf(aorcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xps @ Xch))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asbth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ ccdom) @ (cwbr @ XB2 @ XA2 @ ccdom)) @ (cwbr @ XA2 @ XB2 @ ccen))))).
thf(cmreexfidimd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ XX @ ccmre)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XN @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XI @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmri))))) => ((cwi @ Xph @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ XN))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ XN) @ (ccfv @ (ccv @ Xs1) @ XN))))) @ (^ [Xy1:$i] : XX))) @ (^ [Xs1:$i] : (ccpw @ XX)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xy1 @ Xz @ Xs1) @ XI))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XT @ Xy1 @ Xz @ Xs1) @ XI))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xy1 @ Xz @ Xs1) @ ccfn))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XS @ Xy1 @ Xz @ Xs1) @ XN) @ (ccfv @ (XT @ Xy1 @ Xz @ Xs1) @ XN)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwbr @ (XS @ Xy1 @ Xz @ Xs1) @ (XT @ Xy1 @ Xz @ Xs1) @ ccen))))))))))))))))))))).
