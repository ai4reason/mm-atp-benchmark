thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aimpbid1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(axrsdsval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccfv @ ccxrs @ ccds)) => (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cco @ XA2 @ XB2 @ XD) = (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ (cco @ XB2 @ (ccxne @ XA2) @ ccxad) @ (cco @ XA2 @ (ccxne @ XB2) @ ccxad))))))))).
thf(aifbothda_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XB2)) => (Xps <=> Xth)) => (((XB2 = (ccif @ Xph @ XA2 @ XB2)) => (Xch <=> Xth)) => (((Xet & Xph) => Xps) => (((Xet & (~ Xph)) => Xch) => (Xet => Xth))))))))))))).
thf(aimbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(axrsdsreclblem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccfv @ ccxrs @ ccds)) => (((cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwne @ XA2 @ XB2)) & (cwbr @ XA2 @ XB2 @ ccle)) => ((cwcel @ (cco @ XB2 @ (ccxne @ XA2) @ ccxad) @ ccr) => ((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr))))))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aorcanai_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => ((Xph & (~ Xps)) => Xch)))))).
thf(axrletri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ XA2 @ XB2 @ ccle) | (cwbr @ XB2 @ XA2 @ ccle)))))).
thf(asyl6ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch <=> Xth) => (Xph => (Xps => Xth))))))))).
thf(asylanb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_3anbi3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((cw3a @ Xch @ Xth @ Xph) <=> (cw3a @ Xch @ Xth @ Xps)))))))).
thf(anecom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (cwne @ XB2 @ XA2))))).
thf(a_3ancoma_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xps @ Xph @ Xch)))))).
thf(aancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(axrsdsreval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccfv @ ccxrs @ ccds)) => (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs)))))))).
thf(aabscld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(arecn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc))))).
thf(cxrsdsreclb_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccfv @ ccxrs @ ccds)) => ((cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwne @ XA2 @ XB2)) => ((cwcel @ (cco @ XA2 @ XB2 @ XD) @ ccr) <=> ((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr))))))))).
