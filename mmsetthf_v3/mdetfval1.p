thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amdetfval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XD @ Xx3 @ Xm @ Xp) = (cco @ XN @ XR @ ccmdat))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XA2 @ Xx3 @ Xm @ Xp) = (cco @ XN @ XR @ ccmat))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XB2 @ Xx3 @ Xp) = (ccfv @ (XA2 @ Xx3 @ Xm @ Xp) @ ccbs))))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XP @ Xx3 @ Xp) = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XY @ Xx3 @ Xp) = (ccfv @ XR @ cczrh)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XS @ Xx3 @ Xp) = (ccfv @ XN @ ccpsgn)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((Xc_x @ Xx3 @ Xp) = (ccfv @ XR @ ccmulr)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XU @ Xx3 @ Xp) = (ccfv @ XR @ ccmgp)))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XD @ Xx3 @ Xm @ Xp) = (ccmpt @ (^ [Xm:$i] : (XB2 @ Xx3 @ Xp)) @ (^ [Xm:$i] : (cco @ XR @ (ccmpt @ (^ [Xp:$i] : (XP @ Xx3 @ Xp)) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xx3 @ Xp) @ (XS @ Xx3 @ Xp))) @ (cco @ (XU @ Xx3 @ Xp) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xp)) @ (ccv @ Xx3) @ (ccv @ Xm)))) @ ccgsu) @ (Xc_x @ Xx3 @ Xp)))) @ ccgsu)))))))))))))))))))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(azrhcofipsgn_thm,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((XY = (ccfv @ XR @ cczrh)) => ((XS = (ccfv @ XN @ ccpsgn)) => (((cwcel @ XN @ ccfn) & (cwcel @ XQ @ XP)) => ((ccfv @ XQ @ (cccom @ XY @ XS)) = (ccfv @ (ccfv @ XQ @ XS) @ XY))))))))))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) <=> (~ (cwcel @ XA2 @ XB2)))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(anfimdetndef_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XD = (cco @ XN @ XR @ ccmdat)) => ((cwnel @ XN @ ccfn) => (XD = cc0))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ampteq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aintnanrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => (Xph => (~ (Xps & Xch)))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(amatbas0_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : ((~ ((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccvv))) => ((ccfv @ (cco @ XN @ XR @ ccmat) @ ccbs) = cc0))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampt0_thm,axiom,(! [XA2:($i > ($i > $o))] : ((ccmpt @ (^ [Xx3:$i] : cc0) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = cc0))).
thf(cmdetfval1_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XD @ Xx3 @ Xm @ Xp) = (cco @ XN @ XR @ ccmdat))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XA2 @ Xx3 @ Xm @ Xp) = (cco @ XN @ XR @ ccmat))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XB2 @ Xx3) = (ccfv @ (XA2 @ Xx3 @ Xm @ Xp) @ ccbs))))) => ((! [Xx3:$i] : ((XP @ Xx3) = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XY @ Xx3 @ Xp) = (ccfv @ XR @ cczrh)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XS @ Xx3 @ Xp) = (ccfv @ XN @ ccpsgn)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((Xc_x @ Xx3 @ Xp) = (ccfv @ XR @ ccmulr)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XU @ Xx3 @ Xp) = (ccfv @ XR @ ccmgp)))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XD @ Xx3 @ Xm @ Xp) = (ccmpt @ (^ [Xm:$i] : (XB2 @ Xx3)) @ (^ [Xm:$i] : (cco @ XR @ (ccmpt @ (^ [Xp:$i] : (XP @ Xx3)) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xp) @ (XS @ Xx3 @ Xp)) @ (XY @ Xx3 @ Xp)) @ (cco @ (XU @ Xx3 @ Xp) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xp)) @ (ccv @ Xx3) @ (ccv @ Xm)))) @ ccgsu) @ (Xc_x @ Xx3 @ Xp)))) @ ccgsu)))))))))))))))))))))))))).