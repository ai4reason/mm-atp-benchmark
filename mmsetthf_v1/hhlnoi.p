thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclno_tp,type,(cclno : ($i > $o))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(adf_lnop_ax,axiom,(cwceq @ cclo @ (ccrab @ (^ [Xt:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwceq @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccsm) @ (ccv @ Xz) @ ccva) @ (ccv @ Xt)) @ (cco @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xt)) @ ccsm) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xt)) @ ccva))) @ (^ [Xz:$i] : cchil))) @ (^ [Xy1:$i] : cchil))) @ (^ [Xx3:$i] : ccc))) @ (^ [Xt:$i] : (cco @ cchil @ cchil @ ccmap))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ahhnv_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(alnoval_thm,axiom,(! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (cwceq @ (XX @ Xx3) @ (ccfv @ XU @ ccba))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XY @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XW @ ccba))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XU @ ccpv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XW @ ccpv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XU @ ccns))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XW @ ccns))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwceq @ (XL @ Xx3 @ Xy1 @ Xz @ Xt) @ (cco @ XU @ XW @ cclno)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccnv)) @ (cwceq @ (XL @ Xx3 @ Xy1 @ Xz @ Xt) @ (ccrab @ (^ [Xt:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwceq @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xz) @ (XG @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xt)) @ (cco @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xt)) @ (XS @ Xx3 @ Xy1 @ Xz)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xt)) @ (XH @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : (XX @ Xx3)))) @ (^ [Xy1:$i] : (XX @ Xx3)))) @ (^ [Xx3:$i] : ccc))) @ (^ [Xt:$i] : (cco @ (XY @ Xx3 @ Xy1 @ Xz) @ (XX @ Xx3) @ ccmap)))))))))))))))))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ahhba_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwceq @ cchil @ (ccfv @ XU @ ccba))))).
thf(ahhva_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwceq @ ccva @ (ccfv @ XU @ ccpv))))).
thf(ahhsm_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwceq @ ccsm @ (ccfv @ XU @ ccns))))).
thf(chhlnoi_conj,conjecture,(! [XU:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwceq @ XL @ (cco @ XU @ XU @ cclno)) => (cwceq @ cclo @ XL)))))).
