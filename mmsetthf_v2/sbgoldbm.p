thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgbe_tp,type,(ccgbe : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccgbow_tp,type,(ccgbow : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeleq1w_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) <=> (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(aeluz2_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) <=> (cw3a @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz) @ (cwbr @ XM @ XN @ ccle)))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(azeoALTV_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccz) => ((cwcel @ XZ @ cceven) | (cwcel @ XZ @ ccodd))))).
thf(ajaoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(aexpdcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xps => (Xch => (Xph => Xth))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(asgoldbeven3prm_ax,axiom,(! [XN:($i > $o)] : ((cwral @ (^ [Xn:$i] : ((cwbr @ cc4 @ (ccv @ Xn) @ cclt) => (cwcel @ (ccv @ Xn) @ ccgbe))) @ (^ [Xn:$i] : cceven)) => (((cwcel @ XN @ cceven) & (cwbr @ cc6 @ XN @ ccle)) => (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (XN = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc) @ (ccv @ Xr) @ ccaddc))) @ (^ [Xr:$i] : ccprime))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime)))))).
thf(acom13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xps => (Xph => Xth))))))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(asbgoldbwt_ax,axiom,((cwral @ (^ [Xn:$i] : ((cwbr @ cc4 @ (ccv @ Xn) @ cclt) => (cwcel @ (ccv @ Xn) @ ccgbe))) @ (^ [Xn:$i] : cceven)) => (cwral @ (^ [Xm:$i] : ((cwbr @ cc5 @ (ccv @ Xm) @ cclt) => (cwcel @ (ccv @ Xm) @ ccgbow))) @ (^ [Xm:$i] : ccodd)))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(arspa_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xph @ Xx3)))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aembantd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => (Xph => ((Xps => Xch) => Xth))))))))).
thf(asyl5bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(abreq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(adf_6_ax,axiom,(cc6 = (cco @ cc5 @ cc1 @ ccaddc))).
thf(abiimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(annzi_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(a_5nn_ax,axiom,(cwcel @ cc5 @ ccn)).
thf(aoddz_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccodd) => (cwcel @ XZ @ ccz)))).
thf(azltp1le_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccle)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aisgbow_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccgbow) <=> ((cwcel @ XZ @ ccodd) & (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (XZ = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc) @ (ccv @ Xr) @ ccaddc))) @ (^ [Xr:$i] : ccprime))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime)))))).
thf(csbgoldbm_conj,conjecture,((cwral @ (^ [Xn:$i] : ((cwbr @ cc4 @ (ccv @ Xn) @ cclt) => (cwcel @ (ccv @ Xn) @ ccgbe))) @ (^ [Xn:$i] : cceven)) => (cwral @ (^ [Xn:$i] : (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : ((ccv @ Xn) = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc) @ (ccv @ Xr) @ ccaddc))) @ (^ [Xr:$i] : ccprime))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime))) @ (^ [Xn:$i] : (ccfv @ cc6 @ ccuz))))).
