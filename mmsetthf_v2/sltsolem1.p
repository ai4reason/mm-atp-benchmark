thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aissoi_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XA2) @ (cwcel @ (ccv @ Xz) @ XA2)) => (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2)) => (cw3o @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ ((ccv @ Xx3) = (ccv @ Xy1)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))))) => (cwor @ XA2 @ XR))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(amtbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(a_3pm3_2ni_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xph) => ((~ Xps) => ((~ Xch) => (~ (cw3o @ Xph @ Xps @ Xch))))))))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (~ (XA2 = XB2)))))).
thf(a_1n0_ax,axiom,(cwne @ cc1o @ cc0)).
thf(aeqtr2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XB2) & (XA2 = XC)) => (XB2 = XC)))))).
thf(anemtbir_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => ((Xph <=> (XA2 = XB2)) => (~ Xph))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_1on_ax,axiom,(cwcel @ cc1o @ ccon0)).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(a_0elon_ax,axiom,(cwcel @ cc0 @ ccon0)).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aeqeq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((XA2 = XC) <=> (XB2 = XD))))))))).
thf(adf_2o_ax,axiom,(cc2o = (ccsuc @ cc1o))).
thf(adf_1o_ax,axiom,(cc1o = (ccsuc @ cc0))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asuc11_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (((ccsuc @ XA2) = (ccsuc @ XB2)) <=> (XA2 = XB2)))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ansuceq0_ax,axiom,(! [XA2:($i > $o)] : (cwne @ (ccsuc @ XA2) @ cc0))).
thf(aeqeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(abrtp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ ccvv) => ((cwcel @ XY @ ccvv) => ((cwbr @ XX @ XY @ (cctp @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ (ccop @ XE @ XF))) <=> (cw3o @ ((XX = XA2) & (XY = XB2)) @ ((XX = XC) & (XY = XD)) @ ((XX = XE) & (XY = XF))))))))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl2anb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> Xps) => ((Xta <=> Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(a_3jaoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xth => Xps) => ((cw3o @ Xph @ Xch @ Xth) => Xps))))))))).
thf(a_3jaod_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xch)) => ((Xph => (Xta => Xch)) => (Xph => ((cw3o @ Xps @ Xth @ Xta) => Xch))))))))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(aad2ant2rl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & (Xta & Xps)) => Xch)))))))).
thf(apm2_21i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3mix2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cw3o @ Xps @ Xph @ Xch)))))).
thf(aad2ant2lr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & (Xps & Xta)) => Xch)))))))).
thf(aeltp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (cctp @ XB2 @ XC @ XD)) <=> (cw3o @ (XA2 = XB2) @ (XA2 = XC) @ (XA2 = XD))))))))).
thf(a_3mix2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xph => (cw3o @ Xch @ Xps @ Xth)))))))).
thf(aeqtr3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XC) & (XB2 = XC)) => (XA2 = XB2)))))).
thf(a_3mix1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xph => (cw3o @ Xps @ Xch @ Xth)))))))).
thf(a_3mix1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cw3o @ Xph @ Xps @ Xch)))))).
thf(a_3mix3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xph => (cw3o @ Xch @ Xth @ Xps)))))))).
thf(a_3mix3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cw3o @ Xps @ Xch @ Xph)))))).
thf(a_3orbi123i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xta <=> Xet) => ((cw3o @ Xph @ Xch @ Xta) <=> (cw3o @ Xps @ Xth @ Xet)))))))))))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(adf_tp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cctp @ XA2 @ XB2 @ XC) = (ccun @ (ccpr @ XA2 @ XB2) @ (ccsn @ XC))))))).
thf(asoeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwor @ XA2 @ XR) <=> (cwor @ XB2 @ XR))))))).
thf(csltsolem1_conj,conjecture,(cwor @ (ccun @ (ccpr @ cc1o @ cc2o) @ (ccsn @ cc0)) @ (cctp @ (ccop @ cc1o @ cc0) @ (ccop @ cc1o @ cc2o) @ (ccop @ cc0 @ cc2o)))).
