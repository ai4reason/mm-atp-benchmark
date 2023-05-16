thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acoe1termlem_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xz:$i] : (! [Xn:$i] : ((XF @ Xz @ Xn) = (ccmpt @ (^ [Xz:$i] : ccc) @ (^ [Xz:$i] : (cco @ XA2 @ (cco @ (ccv @ Xz) @ XN @ ccexp) @ ccmul)))))) => (! [Xz:$i] : (! [Xn:$i] : (((cwcel @ XA2 @ ccc) & (cwcel @ XN @ ccn0)) => (((ccfv @ (XF @ Xz @ Xn) @ cccoe) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = XN) @ XA2 @ ccc0)))) & ((cwne @ XA2 @ ccc0) => ((ccfv @ (XF @ Xz @ Xn) @ ccdgr) = XN))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_0cn_ax,axiom,(cwcel @ ccc0 @ ccc)).
thf(aifcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ XC))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ XA2 @ XD) & (cwcel @ XC @ (XR @ Xx3))) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aifbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> Xch)) => (Xph => ((ccif @ Xps @ XA2 @ XB2) = (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccoe1term_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xz:$i] : ((XF @ Xz) = (ccmpt @ (^ [Xz:$i] : ccc) @ (^ [Xz:$i] : (cco @ XA2 @ (cco @ (ccv @ Xz) @ XN @ ccexp) @ ccmul))))) => (! [Xz:$i] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XN @ ccn0) @ (cwcel @ (XM @ Xz) @ ccn0)) => ((ccfv @ (XM @ Xz) @ (ccfv @ (XF @ Xz) @ cccoe)) = (ccif @ ((XM @ Xz) = XN) @ XA2 @ ccc0)))))))))).
