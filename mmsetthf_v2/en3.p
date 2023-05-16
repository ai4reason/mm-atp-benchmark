thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(aenp1i_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccom)) => ((! [Xx3:$i] : (XN = (ccsuc @ (XM @ Xx3)))) => ((! [Xx3:$i] : ((cwbr @ (ccdif @ XA2 @ (ccsn @ (ccv @ Xx3))) @ (XM @ Xx3) @ ccen) => (Xph @ Xx3))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => ((Xph @ Xx3) => (Xps @ Xx3)))) => ((cwbr @ XA2 @ XN @ ccen) => (? [Xx3:$i] : (Xps @ Xx3))))))))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(a_2onn_ax,axiom,(cwcel @ cc2o @ ccom)).
thf(adf_3o_ax,axiom,(cc3o = (ccsuc @ cc2o))).
thf(aen2_ax,axiom,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ cc2o @ ccen) => (? [Xx3:$i] : (? [Xy1:$i] : (XA2 = (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(a_2eximdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) => (Xch @ Xx3 @ Xy1))))) => (Xph => ((? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1))) => (? [Xx3:$i] : (? [Xy1:$i] : (Xch @ Xx3 @ Xy1)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aenp1ilem_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : ((XT @ Xx3) = (ccun @ (ccsn @ (ccv @ Xx3)) @ (XS @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (((ccdif @ (XA2 @ Xx3) @ (ccsn @ (ccv @ Xx3))) = (XS @ Xx3)) => ((XA2 @ Xx3) = (XT @ Xx3)))))))))).
thf(atpass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cctp @ XA2 @ XB2 @ XC) = (ccun @ (ccsn @ XA2) @ (ccpr @ XB2 @ XC))))))).
thf(cen3_conj,conjecture,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ cc3o @ ccen) => (? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : (XA2 = (cctp @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xz))))))))).
