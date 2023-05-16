thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl5ibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aimpexp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) <=> (Xph => (Xps => Xch))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(ar19_35_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aac6n_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (((ccv @ Xy1) = (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1))) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xf1)))))) => (! [Xy1:$i] : ((! [Xf1:$i] : ((cwf @ (XA2 @ Xy1) @ XB2 @ (ccv @ Xf1)) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xf1)) @ (^ [Xx3:$i] : (XA2 @ Xy1))))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (XA2 @ Xy1)))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annex_ax,axiom,(cwcel @ ccn @ ccvv)).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(areximi2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)) => ((cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xps @ Xx3)))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(annre_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(anmobndi_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xr:$i] : (XX = (ccfv @ (XU @ Xr) @ ccba))) => ((! [Xr:$i] : (XY = (ccfv @ (XW @ Xr) @ ccba))) => ((! [Xr:$i] : (XL = (ccfv @ (XU @ Xr) @ ccnmcv))) => ((! [Xr:$i] : (XM = (ccfv @ (XW @ Xr) @ ccnmcv))) => ((! [Xr:$i] : (XN = (cco @ (XU @ Xr) @ (XW @ Xr) @ ccnmoo))) => ((! [Xr:$i] : (cwcel @ (XU @ Xr) @ ccnv)) => ((! [Xr:$i] : (cwcel @ (XW @ Xr) @ ccnv)) => ((cwf @ XX @ XY @ XT) => ((cwcel @ (ccfv @ XT @ XN) @ ccr) <=> (cwrex @ (^ [Xr:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccfv @ (ccv @ Xy1) @ XL) @ cc1 @ ccle) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XT) @ XM) @ (ccv @ Xr) @ ccle))) @ (^ [Xy1:$i] : XX))) @ (^ [Xr:$i] : ccr)))))))))))))))))))).
thf(cnmobndseqiALT_conj,conjecture,(! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xk:$i] : (XX = (ccfv @ (XU @ Xf1 @ Xk) @ ccba)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((XY @ Xf1) = (ccfv @ (XW @ Xf1 @ Xk) @ ccba)))) => ((! [Xf1:$i] : (! [Xk:$i] : (XL = (ccfv @ (XU @ Xf1 @ Xk) @ ccnmcv)))) => ((! [Xf1:$i] : (! [Xk:$i] : (XM = (ccfv @ (XW @ Xf1 @ Xk) @ ccnmcv)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((XN @ Xf1) = (cco @ (XU @ Xf1 @ Xk) @ (XW @ Xf1 @ Xk) @ ccnmoo)))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwcel @ (XU @ Xf1 @ Xk) @ ccnv))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwcel @ (XW @ Xf1 @ Xk) @ ccnv))) => (! [Xf1:$i] : (((cwf @ XX @ (XY @ Xf1) @ XT) & (! [Xf1:$i] : (((cwf @ ccn @ XX @ (ccv @ Xf1)) & (cwral @ (^ [Xk:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ XL) @ cc1 @ ccle)) @ (^ [Xk:$i] : ccn))) => (cwrex @ (^ [Xk:$i] : (cwbr @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ XT) @ XM) @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccn))))) => (cwcel @ (ccfv @ XT @ (XN @ Xf1)) @ ccr))))))))))))))))))).
