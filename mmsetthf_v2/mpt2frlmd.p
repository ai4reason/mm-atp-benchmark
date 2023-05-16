thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afnmpt2ovd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwfn @ XM @ (ccxp @ XA2 @ XB2))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((ccv @ Xi) = (ccv @ Xa)) & ((ccv @ Xj) = (ccv @ Xb))) => ((XD @ Xi @ Xj) = (XC @ Xa @ Xb))))))) => ((! [Xi:$i] : (! [Xj:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xi) @ XA2) @ (cwcel @ (ccv @ Xj) @ XB2)) => (cwcel @ (XD @ Xi @ Xj) @ XU)))) => ((! [Xa:$i] : (! [Xb:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xa) @ XA2) @ (cwcel @ (ccv @ Xb) @ XB2)) => (cwcel @ (XC @ Xa @ Xb) @ XV)))) => ((Xph => ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XY))) => (Xph => ((XM = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : XA2)) @ (^ [Xa:$i] : (^ [Xb:$i] : XB2)) @ (^ [Xa:$i] : (^ [Xb:$i] : (XC @ Xa @ Xb))))) <=> (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM) = (XD @ Xi @ Xj))) @ (^ [Xj:$i] : XB2))) @ (^ [Xi:$i] : XA2)))))))))))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(axpexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(asimp3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(afrlmbasf_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (cco @ XR @ XI @ ccfrlm)) => ((XN = (ccfv @ XR @ ccbs)) => ((XB2 = (ccfv @ XF @ ccbs)) => (((cwcel @ XI @ XW) & (cwcel @ XX @ XB2)) => (cwf @ XI @ XN @ XX))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(a_3simpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xph & Xps)))))).
thf(cmpt2frlmd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xi @ Xj @ Xa @ Xb) = (cco @ XR @ (ccxp @ XN @ XM) @ ccfrlm)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : (! [Xb:$i] : (XV = (ccfv @ (XF @ Xi @ Xj @ Xa @ Xb) @ ccbs)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : (! [Xb:$i] : ((((ccv @ Xi) = (ccv @ Xa)) & ((ccv @ Xj) = (ccv @ Xb))) => ((XA2 @ Xi @ Xj) = (XB2 @ Xa @ Xb))))))) => ((! [Xi:$i] : (! [Xj:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xi) @ XN) @ (cwcel @ (ccv @ Xj) @ XM)) => (cwcel @ (XA2 @ Xi @ Xj) @ XX)))) => ((! [Xa:$i] : (! [Xb:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xa) @ XN) @ (cwcel @ (ccv @ Xb) @ XM)) => (cwcel @ (XB2 @ Xa @ Xb) @ XY)))) => ((Xph => (cw3a @ (cwcel @ XN @ XU) @ (cwcel @ XM @ XW) @ (cwcel @ XZ @ XV))) => (Xph => ((XZ = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : XN)) @ (^ [Xa:$i] : (^ [Xb:$i] : XM)) @ (^ [Xa:$i] : (^ [Xb:$i] : (XB2 @ Xa @ Xb))))) <=> (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XZ) = (XA2 @ Xi @ Xj))) @ (^ [Xj:$i] : XM))) @ (^ [Xi:$i] : XN)))))))))))))))))))))))).
