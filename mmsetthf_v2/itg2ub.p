thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccitg1_tp,type,(ccitg1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccitg2_tp,type,(ccitg2 : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abreqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aitg2lcl_ax,axiom,(! [XF:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XL @ Xx3 @ Xg1) = (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xg1:$i] : ((cwbr @ (ccv @ Xg1) @ XF @ (ccofr @ ccle)) & ((ccv @ Xx3) = (ccfv @ (ccv @ Xg1) @ ccitg1)))) @ (^ [Xg1:$i] : (ccdm @ ccitg1)))))))) => (! [Xx3:$i] : (! [Xg1:$i] : (cwss @ (XL @ Xx3 @ Xg1) @ ccxr))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(aitg2lr_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XL @ Xx3 @ Xg1) = (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xg1:$i] : ((cwbr @ (ccv @ Xg1) @ XF @ (ccofr @ ccle)) & ((ccv @ Xx3) = (ccfv @ (ccv @ Xg1) @ ccitg1)))) @ (^ [Xg1:$i] : (ccdm @ ccitg1)))))))) => (! [Xx3:$i] : (! [Xg1:$i] : (((cwcel @ XG @ (ccdm @ ccitg1)) & (cwbr @ XG @ XF @ (ccofr @ ccle))) => (cwcel @ (ccfv @ XG @ ccitg1) @ (XL @ Xx3 @ Xg1)))))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(asupxrub_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ ccxr) & (cwcel @ XB2 @ XA2)) => (cwbr @ XB2 @ (ccsup @ XA2 @ ccxr @ cclt) @ ccle))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aitg2val_ax,axiom,(! [XF:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XL @ Xx3 @ Xg1) = (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xg1:$i] : ((cwbr @ (ccv @ Xg1) @ XF @ (ccofr @ ccle)) & ((ccv @ Xx3) = (ccfv @ (ccv @ Xg1) @ ccitg1)))) @ (^ [Xg1:$i] : (ccdm @ ccitg1)))))))) => (! [Xx3:$i] : (! [Xg1:$i] : ((cwf @ ccr @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF) => ((ccfv @ XF @ ccitg2) = (ccsup @ (XL @ Xx3 @ Xg1) @ ccxr @ cclt))))))))).
thf(citg2ub_conj,conjecture,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cw3a @ (cwf @ ccr @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF) @ (cwcel @ XG @ (ccdm @ ccitg1)) @ (cwbr @ XG @ XF @ (ccofr @ ccle))) => (cwbr @ (ccfv @ XG @ ccitg1) @ (ccfv @ XF @ ccitg2) @ ccle))))).
