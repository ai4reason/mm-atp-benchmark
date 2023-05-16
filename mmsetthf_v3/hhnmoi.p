thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adf_nmop_ax,axiom,(ccnop = (ccmpt @ (^ [Xt:$i] : (cco @ cchil @ cchil @ ccmap)) @ (^ [Xt:$i] : (ccsup @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (ccv @ Xz) @ ccno) @ cc1 @ ccle) & ((ccv @ Xx3) = (ccfv @ (ccfv @ (ccv @ Xz) @ (ccv @ Xt)) @ ccno)))) @ (^ [Xz:$i] : cchil))) @ ccxr @ cclt))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ahhnv_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(anmoofval_thm,axiom,(! [XU:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : ((XX @ Xx3) = (ccfv @ XU @ ccba))) => ((! [Xz:$i] : ((XY @ Xz) = (ccfv @ XW @ ccba))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XL @ Xx3 @ Xz) = (ccfv @ XU @ ccnmcv)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XM @ Xx3 @ Xz) = (ccfv @ XW @ ccnmcv)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : ((XN @ Xx3 @ Xz @ Xt) = (cco @ XU @ XW @ ccnmoo))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (((cwcel @ XU @ ccnv) & (cwcel @ XW @ ccnv)) => ((XN @ Xx3 @ Xz @ Xt) = (ccmpt @ (^ [Xt:$i] : (cco @ (XY @ Xz) @ (XX @ Xx3) @ ccmap)) @ (^ [Xt:$i] : (ccsup @ (^ [Xx3:$i] : (cwrex @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (ccv @ Xz) @ (XL @ Xx3 @ Xz)) @ cc1 @ ccle) & ((ccv @ Xx3) = (ccfv @ (ccfv @ (ccv @ Xz) @ (ccv @ Xt)) @ (XM @ Xx3 @ Xz))))) @ (^ [Xz:$i] : (XX @ Xx3)))) @ ccxr @ cclt))))))))))))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ahhba_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cchil = (ccfv @ XU @ ccba))))).
thf(ahhnm_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (ccno = (ccfv @ XU @ ccnmcv))))).
thf(chhnmoi_conj,conjecture,(! [XU:($i > $o)] : (! [XN:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((XN = (cco @ XU @ XU @ ccnmoo)) => (ccnop = XN)))))).
