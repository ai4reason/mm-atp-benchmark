thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccblo_tp,type,(ccblo : ($i > $o))).
thf(ccbo_tp,type,(ccbo : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(cclno_tp,type,(cclno : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(adf_bdop_ax,axiom,(cwceq @ ccbo @ (ccrab @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ ccnop) @ ccpnf @ cclt)) @ (^ [Xt:$i] : cclo)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ahhnv_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abloval_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XN @ (cco @ XU @ XW @ ccnmoo)) => ((cwceq @ XL @ (cco @ XU @ XW @ cclno)) => ((! [Xt:$i] : (cwceq @ (XB2 @ Xt) @ (cco @ XU @ XW @ ccblo))) => (! [Xt:$i] : (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccnv)) @ (cwceq @ (XB2 @ Xt) @ (ccrab @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ XN) @ ccpnf @ cclt)) @ (^ [Xt:$i] : XL)))))))))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahhnmoi_thm,axiom,(! [XU:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwceq @ XN @ (cco @ XU @ XU @ ccnmoo)) => (cwceq @ ccnop @ XN)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahhlnoi_thm,axiom,(! [XU:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwceq @ XL @ (cco @ XU @ XU @ cclno)) => (cwceq @ cclo @ XL)))))).
thf(chhbloi_conj,conjecture,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwceq @ XB2 @ (cco @ XU @ XU @ ccblo)) => (cwceq @ ccbo @ XB2)))))).