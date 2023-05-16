thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(aenp1i_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccom)) => ((! [Xx3:$i] : (XN = (ccsuc @ (XM @ Xx3)))) => ((! [Xx3:$i] : ((cwbr @ (ccdif @ XA2 @ (ccsn @ (ccv @ Xx3))) @ (XM @ Xx3) @ ccen) => (Xph @ Xx3))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => ((Xph @ Xx3) => (Xps @ Xx3)))) => ((cwbr @ XA2 @ XN @ ccen) => (? [Xx3:$i] : (Xps @ Xx3))))))))))))).
thf(a_1onn_ax,axiom,(cwcel @ cc1o @ ccom)).
thf(adf_2o_ax,axiom,(cc2o = (ccsuc @ cc1o))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aen1_ax,axiom,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ cc1o @ ccen) <=> (? [Xx3:$i] : (XA2 = (ccsn @ (ccv @ Xx3))))))).
thf(aeximdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aenp1ilem_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : ((XT @ Xx3) = (ccun @ (ccsn @ (ccv @ Xx3)) @ (XS @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (((ccdif @ (XA2 @ Xx3) @ (ccsn @ (ccv @ Xx3))) = (XS @ Xx3)) => ((XA2 @ Xx3) = (XT @ Xx3)))))))))).
thf(adf_pr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpr @ XA2 @ XB2) = (ccun @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(cen2_conj,conjecture,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ cc2o @ ccen) => (? [Xx3:$i] : (? [Xy1:$i] : (XA2 = (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
