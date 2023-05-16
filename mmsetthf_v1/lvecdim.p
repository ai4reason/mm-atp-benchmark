thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclbs_tp,type,(cclbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccmri_tp,type,(ccmri : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(aacsexdimd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ XX @ ccacs)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XN @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ XI @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmri))))) => ((cwi @ Xph @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ XN))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ XN) @ (ccfv @ (ccv @ Xs1) @ XN))))) @ (^ [Xy1:$i] : XX))) @ (^ [Xs1:$i] : (ccpw @ XX)))) => ((cwi @ Xph @ (cwcel @ XS @ XI)) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XT @ Xy1 @ Xz @ Xs1) @ XI))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XS @ XN) @ (ccfv @ (XT @ Xy1 @ Xz @ Xs1) @ XN)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwbr @ XS @ (XT @ Xy1 @ Xz @ Xs1) @ ccen)))))))))))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(alssacsex_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ XW @ cclss))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xy1 @ Xz @ Xs1) @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xs1:$i] : (cwceq @ (XX @ Xs1) @ (ccfv @ XW @ ccbs))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ (cwcel @ XW @ cclvec) @ (cwa @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ (XX @ Xs1) @ ccacs)) @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ (XN @ Xy1 @ Xz @ Xs1)))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ (XN @ Xy1 @ Xz @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XN @ Xy1 @ Xz @ Xs1)))))) @ (^ [Xy1:$i] : (XX @ Xs1)))) @ (^ [Xs1:$i] : (ccpw @ (XX @ Xs1))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(albsacsbs_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XW @ cclss)) => ((cwceq @ XN @ (ccfv @ XA2 @ ccmrc)) => ((cwceq @ XX @ (ccfv @ XW @ ccbs)) => ((cwceq @ XI @ (ccfv @ XA2 @ ccmri)) => ((cwceq @ XJ @ (ccfv @ XW @ cclbs)) => (cwi @ (cwcel @ XW @ cclvec) @ (cwb @ (cwcel @ XS @ XJ) @ (cwa @ (cwcel @ XS @ XI) @ (cwceq @ (ccfv @ XS @ XN) @ XX))))))))))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(clvecdim_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XW @ cclbs)) => (cwi @ (cw3a @ (cwcel @ XW @ cclvec) @ (cwcel @ XS @ XJ) @ (cwcel @ XT @ XJ)) @ (cwbr @ XS @ XT @ ccen)))))))).
