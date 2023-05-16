thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(ccocaN_tp,type,(ccocaN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(adocaffvalN_ax,axiom,(! [XH:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_an:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xc_or @ Xx3 @ Xz @ Xw) = (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xc_an @ Xx3 @ Xz @ Xw) = (ccfv @ XK @ ccmee))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xc_pe @ Xx3 @ Xz @ Xw) = (ccfv @ XK @ ccoc))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XH @ Xx3 @ Xz) = (ccfv @ XK @ cclh)))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ XK @ (XV @ Xx3 @ Xz @ Xw)) => ((ccfv @ XK @ ccocaN) = (ccmpt @ (^ [Xw:$i] : (XH @ Xx3 @ Xz)) @ (^ [Xw:$i] : (ccmpt @ (^ [Xx3:$i] : (ccpw @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccltrn)))) @ (^ [Xx3:$i] : (ccfv @ (cco @ (cco @ (ccfv @ (ccfv @ (ccint @ (ccrab @ (^ [Xz:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xz))) @ (^ [Xz:$i] : (ccrn @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdia)))))) @ (cccnv @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdia)))) @ (Xc_pe @ Xx3 @ Xz @ Xw)) @ (ccfv @ (ccv @ Xw) @ (Xc_pe @ Xx3 @ Xz @ Xw)) @ (Xc_or @ Xx3 @ Xz @ Xw)) @ (ccv @ Xw) @ (Xc_an @ Xx3 @ Xz @ Xw)) @ (ccfv @ (ccv @ Xw) @ (ccfv @ XK @ ccdia))))))))))))))))))))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ampteq12dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(apweqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccpw @ XA2) = (ccpw @ XB2)))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(acnveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cccnv @ XA2) = (cccnv @ XB2)))))))).
thf(ainteqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccint @ XA2) = (ccint @ XB2)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(arabeq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(apwex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccpw @ XA2) @ ccvv)))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cdocafvalN_conj,conjecture,(! [XT:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : ((Xc_or @ Xx3 @ Xz) = (ccfv @ XK @ ccjn)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xc_an @ Xx3 @ Xz) = (ccfv @ XK @ ccmee)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xc_pe @ Xx3 @ Xz) = (ccfv @ XK @ ccoc)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XH @ Xx3 @ Xz) = (ccfv @ XK @ cclh)))) => ((! [Xz:$i] : ((XT @ Xz) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdia))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XN @ Xx3 @ Xz) = (ccfv @ XW @ (ccfv @ XK @ ccocaN))))) => (! [Xx3:$i] : (! [Xz:$i] : (((cwcel @ XK @ (XV @ Xx3 @ Xz)) & (cwcel @ XW @ (XH @ Xx3 @ Xz))) => ((XN @ Xx3 @ Xz) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XT @ Xz))) @ (^ [Xx3:$i] : (ccfv @ (cco @ (cco @ (ccfv @ (ccfv @ (ccint @ (ccrab @ (^ [Xz:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xz))) @ (^ [Xz:$i] : (ccrn @ XI)))) @ (cccnv @ XI)) @ (Xc_pe @ Xx3 @ Xz)) @ (ccfv @ XW @ (Xc_pe @ Xx3 @ Xz)) @ (Xc_or @ Xx3 @ Xz)) @ XW @ (Xc_an @ Xx3 @ Xz)) @ XI))))))))))))))))))))))))).
