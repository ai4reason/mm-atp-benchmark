thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccmri_tp,type,(ccmri : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl12anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(asyl6eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwcel @ XB2 @ XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampjaodan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph => (Xps | Xth)) => (Xph => Xch))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl6sseq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(assind_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XA2 @ XC)) => (Xph => (cwss @ XA2 @ (ccin @ XB2 @ XC)))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(amrissmrcd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((XI = (ccfv @ XA2 @ ccmri)) => ((Xph => (cwss @ XS @ (ccfv @ XT @ XN))) => ((Xph => (cwss @ XT @ XS)) => ((Xph => (cwcel @ XS @ XI)) => (Xph => (XS = XT)))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aunssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XC)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(asseqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(auneq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XC))))))))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(auncom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ XA2 @ XB2) = (ccun @ XB2 @ XA2))))).
thf(aun0_ax,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ cc0) = XA2))).
thf(amrcssidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((Xph => (cwss @ XU @ XX)) => (Xph => (cwss @ XU @ (ccfv @ XU @ XN)))))))))))).
thf(aunssbd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (Xph => (cwss @ XB2 @ XC)))))))).
thf(amrissd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XA2 @ ccmri)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((Xph => (cwcel @ XS @ XI)) => (Xph => (cwss @ XS @ XX))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(assun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(assequn1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccun @ XA2 @ XB2) = XB2))))).
thf(adisjdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ (ccdif @ XB2 @ XA2)) = cc0)))).
thf(ass0b_ax,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cc0) <=> (XA2 = cc0)))).
thf(a_0elpw_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ cc0 @ (ccpw @ XA2)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(assexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XB2 @ XC)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwcel @ XA2 @ ccvv))))))))).
thf(aelfvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XC @ XB2))) => (Xph => (cwcel @ XC @ ccvv)))))))).
thf(adifss2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwss @ XA2 @ XB2)))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aenrefg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwbr @ XA2 @ XA2 @ ccen))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(auneq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XC))))))).
thf(cmreexexlem3d_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((Xph @ Xy1 @ Xz @ Xi @ Xs1) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xi @ Xs1) @ (ccfv @ (XX @ Xy1 @ Xz @ Xi @ Xs1) @ ccmre))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((XN @ Xy1 @ Xz @ Xi @ Xs1) = (ccfv @ (XA2 @ Xy1 @ Xz @ Xi @ Xs1) @ ccmrc)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((XI @ Xy1 @ Xz @ Xs1) = (ccfv @ (XA2 @ Xy1 @ Xz @ Xi @ Xs1) @ ccmri)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((Xph @ Xy1 @ Xz @ Xi @ Xs1) => (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ (XN @ Xy1 @ Xz @ Xi @ Xs1)))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ (XN @ Xy1 @ Xz @ Xi @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XN @ Xy1 @ Xz @ Xi @ Xs1)))))) @ (^ [Xy1:$i] : (XX @ Xy1 @ Xz @ Xi @ Xs1)))) @ (^ [Xs1:$i] : (ccpw @ (XX @ Xy1 @ Xz @ Xi @ Xs1))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((Xph @ Xy1 @ Xz @ Xi @ Xs1) => (cwss @ (XF @ Xy1 @ Xz @ Xs1) @ (ccdif @ (XX @ Xy1 @ Xz @ Xi @ Xs1) @ (XH @ Xy1 @ Xz @ Xs1)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((Xph @ Xy1 @ Xz @ Xi @ Xs1) => (cwss @ (XG @ Xy1 @ Xz @ Xs1) @ (ccdif @ (XX @ Xy1 @ Xz @ Xi @ Xs1) @ (XH @ Xy1 @ Xz @ Xs1)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((Xph @ Xy1 @ Xz @ Xi @ Xs1) => (cwss @ (XF @ Xy1 @ Xz @ Xs1) @ (ccfv @ (ccun @ (XG @ Xy1 @ Xz @ Xs1) @ (XH @ Xy1 @ Xz @ Xs1)) @ (XN @ Xy1 @ Xz @ Xi @ Xs1)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((Xph @ Xy1 @ Xz @ Xi @ Xs1) => (cwcel @ (ccun @ (XF @ Xy1 @ Xz @ Xs1) @ (XH @ Xy1 @ Xz @ Xs1)) @ (XI @ Xy1 @ Xz @ Xs1))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((Xph @ Xy1 @ Xz @ Xi @ Xs1) => (((XF @ Xy1 @ Xz @ Xs1) = cc0) | ((XG @ Xy1 @ Xz @ Xs1) = cc0))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xi:$i] : (! [Xs1:$i] : ((Xph @ Xy1 @ Xz @ Xi @ Xs1) => (cwrex @ (^ [Xi:$i] : ((cwbr @ (XF @ Xy1 @ Xz @ Xs1) @ (ccv @ Xi) @ ccen) & (cwcel @ (ccun @ (ccv @ Xi) @ (XH @ Xy1 @ Xz @ Xs1)) @ (XI @ Xy1 @ Xz @ Xs1)))) @ (^ [Xi:$i] : (ccpw @ (XG @ Xy1 @ Xz @ Xs1))))))))))))))))))))))))))).
