thf(ccfinxp_tp,type,(ccfinxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(anel0_ax,axiom,(! [XA2:($i > $o)] : ((! [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XA2))) => (XA2 = cc0)))).
thf(amtbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anesymi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (~ (XB2 = XA2)))))).
thf(aopnzi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwne @ (ccop @ XA2 @ XB2) @ cc0)))))).
thf(a_0ex_ax,axiom,(cwcel @ cc0 @ ccvv)).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ampbiran_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph <=> (Xps & Xch)) => (Xph <=> Xch))))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(apeano1_ax,axiom,(cwcel @ cc0 @ ccom)).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aabeq2i_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> (Xph @ Xx3))))))).
thf(adf_finxp_ax,axiom,(! [XU:($i > $o)] : (! [XN:($i > $o)] : ((ccfinxp @ XU @ XN) = (ccab @ (^ [Xy1:$i] : ((cwcel @ XN @ ccom) & (cc0 = (ccfv @ XN @ (ccrdg @ (ccmpt2 @ (^ [Xn:$i] : (^ [Xx3:$i] : ccom)) @ (^ [Xn:$i] : (^ [Xx3:$i] : ccvv)) @ (^ [Xn:$i] : (^ [Xx3:$i] : (ccif @ (((ccv @ Xn) = cc1o) & (cwcel @ (ccv @ Xx3) @ XU)) @ cc0 @ (ccif @ (cwcel @ (ccv @ Xx3) @ (ccxp @ ccvv @ XU)) @ (ccop @ (ccuni @ (ccv @ Xn)) @ (ccfv @ (ccv @ Xx3) @ cc1st)) @ (ccop @ (ccv @ Xn) @ (ccv @ Xx3))))))) @ (ccop @ XN @ (ccv @ Xy1)))))))))))).
thf(aeqeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ardg0_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccfv @ cc0 @ (ccrdg @ XF @ XA2)) = XA2))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aopex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(cfinxp0_conj,conjecture,(! [XU:($i > $o)] : ((ccfinxp @ XU @ cc0) = cc0))).
