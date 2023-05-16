thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmatrepV_tp,type,(ccmatrepV : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(amarepvval_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (cco @ XN @ XR @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XQ @ Xi @ Xj) = (cco @ XN @ XR @ ccmatrepV)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XV @ Xi @ Xj) = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)))) => (! [Xi:$i] : (! [Xj:$i] : ((cw3a @ (cwcel @ XM @ (XB2 @ Xi @ Xj)) @ (cwcel @ XC @ (XV @ Xi @ Xj)) @ (cwcel @ XK @ XN)) => ((ccfv @ XK @ (cco @ XM @ XC @ (XQ @ Xi @ Xj))) = (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xj) = XK) @ (ccfv @ (ccv @ Xi) @ XC) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatbas2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (cco @ XN @ (XR @ Xx3 @ Xy1) @ ccmat)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XK = (ccfv @ (XR @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccfv @ (XA2 @ Xx3 @ Xy1) @ ccbs)))) => ((Xph => (cwcel @ XN @ ccfn)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XR @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XN) @ (cwcel @ (ccv @ Xy1) @ XN)) => (cwcel @ (XC @ Xx3 @ Xy1) @ XK)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XN)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XN)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (XB2 @ Xx3 @ Xy1)))))))))))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(amatrcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XX @ XB2) => ((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccvv))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aifcld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XC)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(aeleq2s_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelmapi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(amatecl_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XR @ ccbs)) => ((cw3a @ (cwcel @ XI @ XN) @ (cwcel @ XJ @ XN) @ (cwcel @ XM @ (ccfv @ XA2 @ ccbs))) => (cwcel @ (cco @ XI @ XJ @ XM) @ XK)))))))))))).
thf(cmarepvcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => (((cwcel @ XR @ ccrg) & (cw3a @ (cwcel @ XM @ XB2) @ (cwcel @ XC @ XV) @ (cwcel @ XK @ XN))) => (cwcel @ (ccfv @ XK @ (cco @ XM @ XC @ (cco @ XN @ XR @ ccmatrepV))) @ XB2)))))))))))))).
