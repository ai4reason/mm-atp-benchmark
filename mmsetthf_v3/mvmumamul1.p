thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvmul_tp,type,(ccmvmul : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amvmulfv_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [Xc_xp:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xj:$i] : ((Xc_xp @ Xj) = (cco @ XR @ (ccop @ XM @ XN) @ ccmvmul))) => ((! [Xj:$i] : ((XB2 @ Xj) = (ccfv @ XR @ ccbs))) => ((! [Xj:$i] : ((Xc_x @ Xj) = (ccfv @ XR @ ccmulr))) => ((! [Xj:$i] : (Xph => (cwcel @ XR @ (XV @ Xj)))) => ((Xph => (cwcel @ XM @ ccfn)) => ((Xph => (cwcel @ XN @ ccfn)) => ((! [Xj:$i] : (Xph => (cwcel @ XX @ (cco @ (XB2 @ Xj) @ (ccxp @ XM @ XN) @ ccmap)))) => ((! [Xj:$i] : (Xph => (cwcel @ XY @ (cco @ (XB2 @ Xj) @ XN @ ccmap)))) => ((Xph => (cwcel @ XI @ XM)) => (! [Xj:$i] : (Xph => ((ccfv @ XI @ (cco @ XX @ XY @ (Xc_xp @ Xj))) = (cco @ XR @ (ccmpt @ (^ [Xj:$i] : XN) @ (^ [Xj:$i] : (cco @ (cco @ XI @ (ccv @ Xj) @ XX) @ (ccfv @ (ccv @ Xj) @ XY) @ (Xc_x @ Xj)))) @ ccgsu))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(arspccv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(amamufv_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xj:$i] : ((XF @ Xj) = (cco @ XR @ (ccotp @ XM @ XN @ XP) @ ccmmul))) => ((! [Xj:$i] : ((XB2 @ Xj) = (ccfv @ XR @ ccbs))) => ((! [Xj:$i] : ((Xc_x @ Xj) = (ccfv @ XR @ ccmulr))) => ((! [Xj:$i] : (Xph => (cwcel @ XR @ (XV @ Xj)))) => ((Xph => (cwcel @ XM @ ccfn)) => ((Xph => (cwcel @ XN @ ccfn)) => ((Xph => (cwcel @ XP @ ccfn)) => ((! [Xj:$i] : (Xph => (cwcel @ XX @ (cco @ (XB2 @ Xj) @ (ccxp @ XM @ XN) @ ccmap)))) => ((! [Xj:$i] : (Xph => (cwcel @ XY @ (cco @ (XB2 @ Xj) @ (ccxp @ XN @ XP) @ ccmap)))) => ((Xph => (cwcel @ XI @ XM)) => ((Xph => (cwcel @ XK @ XP)) => (! [Xj:$i] : (Xph => ((cco @ XI @ XK @ (cco @ XX @ XY @ (XF @ Xj))) = (cco @ XR @ (ccmpt @ (^ [Xj:$i] : XN) @ (^ [Xj:$i] : (cco @ (cco @ XI @ (ccv @ Xj) @ XX) @ (cco @ (ccv @ Xj) @ XK @ XY) @ (Xc_x @ Xj)))) @ ccgsu))))))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asnfi_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(asnid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(cmvmumamul1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : ((Xc_xp @ Xi @ Xj) = (cco @ (XR @ Xi @ Xj) @ (ccotp @ (XM @ Xi @ Xj) @ XN @ (ccsn @ cc0)) @ ccmmul)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_x @ Xi @ Xj) = (cco @ (XR @ Xi @ Xj) @ (ccop @ (XM @ Xi @ Xj) @ XN) @ ccmvmul)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XR @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ (XR @ Xi @ Xj) @ ccrg)))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ (XM @ Xi @ Xj) @ ccfn)))) => ((Xph => (cwcel @ XN @ ccfn)) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ (XA2 @ Xi @ Xj) @ (cco @ (XB2 @ Xi @ Xj) @ (ccxp @ (XM @ Xi @ Xj) @ XN) @ ccmap))))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ XY @ (cco @ (XB2 @ Xi @ Xj) @ XN @ ccmap))))) => ((! [Xi:$i] : (! [Xj:$i] : (Xph => (cwcel @ XZ @ (cco @ (XB2 @ Xi @ Xj) @ (ccxp @ XN @ (ccsn @ cc0)) @ ccmap))))) => (! [Xj:$i] : (Xph => ((cwral @ (^ [Xj:$i] : ((ccfv @ (ccv @ Xj) @ XY) = (cco @ (ccv @ Xj) @ cc0 @ XZ))) @ (^ [Xj:$i] : XN)) => (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ (cco @ (XA2 @ Xi @ Xj) @ XY @ (Xc_x @ Xi @ Xj))) = (cco @ (ccv @ Xi) @ cc0 @ (cco @ (XA2 @ Xi @ Xj) @ XZ @ (Xc_xp @ Xi @ Xj))))) @ (^ [Xi:$i] : (XM @ Xi @ Xj)))))))))))))))))))))))))).
