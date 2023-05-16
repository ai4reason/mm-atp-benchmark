thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aineq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD))))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asubrgpsr_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XH = (cco @ XR @ XT @ ccress)) => ((XU = (cco @ XI @ XH @ ccmps)) => ((XB2 = (ccfv @ XU @ ccbs)) => (((cwcel @ XI @ XV) & (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => (cwcel @ XB2 @ (ccfv @ XS @ ccsubrg)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asubrgss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwss @ XA2 @ XB2))))))).
thf(adf_ss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccin @ XA2 @ XB2) = XA2))))).
thf(aabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(asubrg0_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_0:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (Xc_0 = (ccfv @ XS @ cc0g)))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(amplbas_ax,axiom,(! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xf1:$i] : ((XP @ Xf1) = (cco @ XI @ XR @ ccmpl))) => ((! [Xf1:$i] : ((XS @ Xf1) = (cco @ XI @ XR @ ccmps))) => ((! [Xf1:$i] : (XB2 = (ccfv @ (XS @ Xf1) @ ccbs))) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ (XP @ Xf1) @ ccbs))) => (! [Xf1:$i] : ((XU @ Xf1) = (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp)) @ (^ [Xf1:$i] : XB2))))))))))))))))).
thf(adfrab3_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccin @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aineq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))).
thf(ainass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccin @ (ccin @ XA2 @ XB2) @ XC) = (ccin @ XA2 @ (ccin @ XB2 @ XC))))))).
thf(cressmplbas2_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmpl)) => ((XH = (cco @ XR @ XT @ ccress)) => ((XU = (cco @ XI @ XH @ ccmpl)) => ((XB2 = (ccfv @ XU @ ccbs)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((XW = (cco @ XI @ XH @ ccmps)) => ((XC = (ccfv @ XW @ ccbs)) => ((XK = (ccfv @ XS @ ccbs)) => (Xph => (XB2 = (ccin @ XC @ XK))))))))))))))))))))))))).
