thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cccgrg_tp,type,(cccgrg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3bitr4rd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xta <=> Xth))))))))))).
thf(abiantrurd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch <=> (Xps & Xch)))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ampanl12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(areex_ax,axiom,(cwcel @ ccr @ ccvv)).
thf(aelpm2r_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) & ((cwf @ XC @ XA2 @ XF) & (cwss @ XC @ XB2))) => (cwcel @ XF @ (cco @ XA2 @ XB2 @ ccpm)))))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afdm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aiscgrg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : ((XP @ Xi @ Xj) = (ccfv @ XG @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_mi @ Xi @ Xj) = (ccfv @ XG @ ccds)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_sm @ Xi @ Xj) = (ccfv @ XG @ cccgrg)))) => (! [Xi:$i] : (! [Xj:$i] : ((cwcel @ XG @ (XV @ Xi @ Xj)) => ((cwbr @ XA2 @ XB2 @ (Xc_sm @ Xi @ Xj)) <=> (((cwcel @ XA2 @ (cco @ (XP @ Xi @ Xj) @ ccr @ ccpm)) & (cwcel @ XB2 @ (cco @ (XP @ Xi @ Xj) @ ccr @ ccpm))) & (((ccdm @ XA2) = (ccdm @ XB2)) & (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (ccfv @ (ccv @ Xi) @ XA2) @ (ccfv @ (ccv @ Xj) @ XA2) @ (Xc_mi @ Xi @ Xj)) = (cco @ (ccfv @ (ccv @ Xi) @ XB2) @ (ccfv @ (ccv @ Xj) @ XB2) @ (Xc_mi @ Xi @ Xj)))) @ (^ [Xj:$i] : (ccdm @ XA2)))) @ (^ [Xi:$i] : (ccdm @ XA2)))))))))))))))))))).
thf(ciscgrgd_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : ((XP @ Xi @ Xj) = (ccfv @ XG @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_mi @ Xi @ Xj) = (ccfv @ XG @ ccds)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_sm @ Xi @ Xj) = (ccfv @ XG @ cccgrg)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xph @ Xi @ Xj) => (cwcel @ XG @ (XV @ Xi @ Xj))))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xph @ Xi @ Xj) => (cwss @ (XD @ Xi @ Xj) @ ccr)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xph @ Xi @ Xj) => (cwf @ (XD @ Xi @ Xj) @ (XP @ Xi @ Xj) @ XA2)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xph @ Xi @ Xj) => (cwf @ (XD @ Xi @ Xj) @ (XP @ Xi @ Xj) @ XB2)))) => (! [Xi:$i] : (! [Xj:$i] : ((Xph @ Xi @ Xj) => ((cwbr @ XA2 @ XB2 @ (Xc_sm @ Xi @ Xj)) <=> (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (ccfv @ (ccv @ Xi) @ XA2) @ (ccfv @ (ccv @ Xj) @ XA2) @ (Xc_mi @ Xi @ Xj)) = (cco @ (ccfv @ (ccv @ Xi) @ XB2) @ (ccfv @ (ccv @ Xj) @ XB2) @ (Xc_mi @ Xi @ Xj)))) @ (^ [Xj:$i] : (ccdm @ XA2)))) @ (^ [Xi:$i] : (ccdm @ XA2)))))))))))))))))))))))).
