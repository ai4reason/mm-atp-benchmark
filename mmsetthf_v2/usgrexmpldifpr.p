thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(amp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0z_ax,axiom,(cwcel @ ccc0 @ ccz)).
thf(a_1z_ax,axiom,(cwcel @ cc1 @ ccz)).
thf(a_2z_ax,axiom,(cwcel @ cc2 @ ccz)).
thf(aorci_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(anecomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (cwne @ XB2 @ XA2))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1ne0_ax,axiom,(cwne @ cc1 @ ccc0)).
thf(a_2ne0_ax,axiom,(cwne @ cc2 @ ccc0)).
thf(aprneimg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY))) => ((((cwne @ XA2 @ XC) & (cwne @ XA2 @ XD)) | ((cwne @ XB2 @ XC) & (cwne @ XB2 @ XD))) => (cwne @ (ccpr @ XA2 @ XB2) @ (ccpr @ XC @ XD))))))))))))).
thf(aolci_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(a_1ne2_ax,axiom,(cwne @ cc1 @ cc2)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_3nn_ax,axiom,(cwcel @ cc3 @ ccn)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(altneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XA2 @ XB2)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(a_1lt3_ax,axiom,(cwbr @ cc1 @ cc3 @ cclt)).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(a_2lt3_ax,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(cusgrexmpldifpr_conj,conjecture,((cw3a @ (cwne @ (ccpr @ ccc0 @ cc1) @ (ccpr @ cc1 @ cc2)) @ (cwne @ (ccpr @ ccc0 @ cc1) @ (ccpr @ cc2 @ ccc0)) @ (cwne @ (ccpr @ ccc0 @ cc1) @ (ccpr @ ccc0 @ cc3))) & (cw3a @ (cwne @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc2 @ ccc0)) @ (cwne @ (ccpr @ cc1 @ cc2) @ (ccpr @ ccc0 @ cc3)) @ (cwne @ (ccpr @ cc2 @ ccc0) @ (ccpr @ ccc0 @ cc3))))).
