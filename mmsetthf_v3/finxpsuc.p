thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfinxp_tp,type,(ccfinxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aimdistani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => (Xph & Xch))))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(annord_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cword @ XA2)))).
thf(aordge1n0_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((cwss @ cc1o @ XA2) <=> (XA2 != cc0))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afinxpsuclem_thm,axiom,(! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xn) = (ccmpt2 @ (^ [Xn:$i] : (^ [Xx3:$i] : ccom)) @ (^ [Xn:$i] : (^ [Xx3:$i] : ccvv)) @ (^ [Xn:$i] : (^ [Xx3:$i] : (ccif @ (((ccv @ Xn) = cc1o) & (cwcel @ (ccv @ Xx3) @ XU)) @ cc0 @ (ccif @ (cwcel @ (ccv @ Xx3) @ (ccxp @ ccvv @ XU)) @ (ccop @ (ccuni @ (ccv @ Xn)) @ (ccfv @ (ccv @ Xx3) @ cc1st)) @ (ccop @ (ccv @ Xn) @ (ccv @ Xx3)))))))))) => (((cwcel @ XN @ ccom) & (cwss @ cc1o @ XN)) => ((ccfinxp @ XU @ (ccsuc @ XN)) = (ccxp @ (ccfinxp @ XU @ XN) @ XU)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cfinxpsuc_conj,conjecture,(! [XU:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccom) & (XN != cc0)) => ((ccfinxp @ XU @ (ccsuc @ XN)) = (ccxp @ (ccfinxp @ XU @ XN) @ XU)))))).
