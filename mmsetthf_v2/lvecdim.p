thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclbs_tp,type,(cclbs : ($i > $o))).
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
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(aacsexdimd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (Xph => (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ XX @ ccacs)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (XN = (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (XI = (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmri))))) => ((Xph => (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ XN))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ XN) @ (ccfv @ (ccv @ Xs1) @ XN))))) @ (^ [Xy1:$i] : XX))) @ (^ [Xs1:$i] : (ccpw @ XX)))) => ((Xph => (cwcel @ XS @ XI)) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (Xph => (cwcel @ (XT @ Xy1 @ Xz @ Xs1) @ XI))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (Xph => ((ccfv @ XS @ XN) = (ccfv @ (XT @ Xy1 @ Xz @ Xs1) @ XN)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (Xph => (cwbr @ XS @ (XT @ Xy1 @ Xz @ Xs1) @ ccen)))))))))))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(alssacsex_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((XA2 @ Xy1 @ Xz @ Xs1) = (ccfv @ XW @ cclss))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((XN @ Xy1 @ Xz @ Xs1) = (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xs1:$i] : ((XX @ Xs1) = (ccfv @ XW @ ccbs))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((cwcel @ XW @ cclvec) => ((cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ (XX @ Xs1) @ ccacs)) & (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ (XN @ Xy1 @ Xz @ Xs1)))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ (XN @ Xy1 @ Xz @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XN @ Xy1 @ Xz @ Xs1)))))) @ (^ [Xy1:$i] : (XX @ Xs1)))) @ (^ [Xs1:$i] : (ccpw @ (XX @ Xs1))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(albsacsbs_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((XX = (ccfv @ XW @ ccbs)) => ((XI = (ccfv @ XA2 @ ccmri)) => ((XJ = (ccfv @ XW @ cclbs)) => ((cwcel @ XW @ cclvec) => ((cwcel @ XS @ XJ) <=> ((cwcel @ XS @ XI) & ((ccfv @ XS @ XN) = XX))))))))))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(clvecdim_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((XJ = (ccfv @ XW @ cclbs)) => ((cw3a @ (cwcel @ XW @ cclvec) @ (cwcel @ XS @ XJ) @ (cwcel @ XT @ XJ)) => (cwbr @ XS @ XT @ ccen)))))))).
