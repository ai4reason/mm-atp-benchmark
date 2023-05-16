thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccss_tp,type,(ccss : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(aeqeltrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(ahhnv_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(asspz_thm,axiom,(! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XU @ ccn0v)) => ((cwceq @ XQ @ (ccfv @ XW @ ccn0v)) => ((cwceq @ XH @ (ccfv @ XU @ ccss)) => (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ XH)) @ (cwceq @ XQ @ XZ))))))))))).
thf(ahh0v_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwceq @ cc0v @ (ccfv @ XU @ ccn0v))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwcel @ XA2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asspnv_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XU @ ccss)) => (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ XH)) @ (cwcel @ XW @ ccnv))))))).
thf(anvzcl_thm,axiom,(! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XZ @ (ccfv @ XU @ ccn0v)) => (cwi @ (cwcel @ XU @ ccnv) @ (cwcel @ XZ @ XX)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ahhshsslem1_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwceq @ XW @ (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => ((cwcel @ XW @ (ccfv @ XU @ ccss)) => ((cwss @ XH @ cchil) => (cwceq @ XH @ (ccfv @ XW @ ccba)))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(argen2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(ampanl12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ Xch @ Xth))))))))).
thf(asspgval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XW @ ccba)) => ((cwceq @ XG @ (ccfv @ XU @ ccpv)) => ((cwceq @ XF @ (ccfv @ XW @ ccpv)) => ((cwceq @ XH @ (ccfv @ XU @ ccss)) => (cwi @ (cwa @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XA2 @ XY) @ (cwcel @ XB2 @ XY))) @ (cwceq @ (cco @ XA2 @ XB2 @ XF) @ (cco @ XA2 @ XB2 @ XG)))))))))))))))).
thf(ahhva_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwceq @ ccva @ (ccfv @ XU @ ccpv))))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(anvgcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XG @ (ccfv @ XU @ ccpv)) => (cwi @ (cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) @ (cwcel @ (cco @ XA2 @ XB2 @ XG) @ XX)))))))))).
thf(argen2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asspsval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XW @ ccba)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => ((cwceq @ XR @ (ccfv @ XW @ ccns)) => ((cwceq @ XH @ (ccfv @ XU @ ccss)) => (cwi @ (cwa @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ XY))) @ (cwceq @ (cco @ XA2 @ XB2 @ XR) @ (cco @ XA2 @ XB2 @ XS)))))))))))))))).
thf(ahhsm_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwceq @ ccsm @ (ccfv @ XU @ ccns))))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(anvscl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => (cwi @ (cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ XX)) @ (cwcel @ (cco @ XA2 @ XB2 @ XS) @ XX)))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aissh2_thm,axiom,(! [XH:($i > $o)] : (cwb @ (cwcel @ XH @ ccsh) @ (cwa @ (cwa @ (cwss @ XH @ cchil) @ (cwcel @ cc0v @ XH)) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva) @ XH)) @ (^ [Xy1:$i] : XH))) @ (^ [Xx3:$i] : XH)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccsm) @ XH)) @ (^ [Xy1:$i] : XH))) @ (^ [Xx3:$i] : ccc))))))).
thf(chhshsslem2_conj,conjecture,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwceq @ XW @ (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => ((cwcel @ XW @ (ccfv @ XU @ ccss)) => ((cwss @ XH @ cchil) => (cwcel @ XH @ ccsh))))))))).
