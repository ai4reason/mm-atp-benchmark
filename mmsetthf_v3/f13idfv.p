thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_3pm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (Xph & Xps & Xch)))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(a_0ne1_thm,axiom,(ccc0 != cc1)).
thf(a_0ne2_thm,axiom,(ccc0 != cc2)).
thf(a_1ne2_thm,axiom,(cc1 != cc2)).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(af13dfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XA2 = (cctp @ XX @ XY @ XZ)) => ((((cwcel @ XX @ XU) & (cwcel @ XY @ XV) & (cwcel @ XZ @ XW)) & ((XX != XY) & (XX != XZ) & (XY != XZ))) => ((cwf1 @ XA2 @ XB2 @ XF) <=> ((cwf @ XA2 @ XB2 @ XF) & (((ccfv @ XX @ XF) != (ccfv @ XY @ XF)) & ((ccfv @ XX @ XF) != (ccfv @ XZ @ XF)) & ((ccfv @ XY @ XF) != (ccfv @ XZ @ XF))))))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(afz0tp_thm,axiom,((cco @ ccc0 @ cc2 @ ccfz) = (cctp @ ccc0 @ cc1 @ cc2))).
thf(cf13idfv_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (cco @ ccc0 @ cc2 @ ccfz)) => ((cwf1 @ XA2 @ XB2 @ XF) <=> ((cwf @ XA2 @ XB2 @ XF) & (((ccfv @ ccc0 @ XF) != (ccfv @ cc1 @ XF)) & ((ccfv @ ccc0 @ XF) != (ccfv @ cc2 @ XF)) & ((ccfv @ cc1 @ XF) != (ccfv @ cc2 @ XF)))))))))).
