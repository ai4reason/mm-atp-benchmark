thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(aisabloi_thm,axiom,(! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XG @ ccgr) => ((cwceq @ (ccdm @ XG) @ (ccxp @ XX @ XX)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xy1) @ XX)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XG))))) => (cwcel @ XG @ ccablo))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisgrpoi_thm,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwcel @ XX @ ccvv) => ((cwf @ (ccxp @ XX @ XX) @ XX @ XG) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xy1) @ XX) @ (cwcel @ (ccv @ Xz) @ XX)) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (ccv @ Xz) @ XG) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ XG)))))) => ((cwcel @ XU @ XX) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwceq @ (cco @ XU @ (ccv @ Xx3) @ XG) @ (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (XN @ Xx3 @ Xz) @ XX)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwceq @ (cco @ (XN @ Xx3 @ Xz) @ (ccv @ Xx3) @ XG) @ XU)))) => (cwcel @ XG @ ccgr))))))))))))).
thf(aax_hilex_ax,axiom,(cwcel @ cchil @ ccvv)).
thf(aax_hfvadd_ax,axiom,(cwf @ (ccxp @ cchil @ cchil) @ cchil @ ccva)).
thf(aax_hvass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil) @ (cwcel @ XC @ cchil)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccva) @ XC @ ccva) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccva) @ ccva))))))).
thf(aax_hv0cl_ax,axiom,(cwcel @ cc0v @ cchil)).
thf(ahvaddid2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (cco @ cc0v @ XA2 @ ccva) @ XA2)))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ahvmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ cchil)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccsm) @ cchil))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ampancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(aax_hvcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccva) @ (cco @ XB2 @ XA2 @ ccva)))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ahvnegid_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XA2 @ ccsm) @ ccva) @ cc0v)))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(chilablo_conj,conjecture,(cwcel @ ccva @ ccablo)).
