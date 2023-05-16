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
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aeqeltrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(ahhnv_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(asspz_ax,axiom,(! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XU @ ccn0v)) => ((XQ = (ccfv @ XW @ ccn0v)) => ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (XQ = XZ))))))))))).
thf(ahh0v_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cc0v = (ccfv @ XU @ ccn0v))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeleqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asspnv_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (cwcel @ XW @ ccnv))))))).
thf(anvzcl_ax,axiom,(! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XZ = (ccfv @ XU @ ccn0v)) => ((cwcel @ XU @ ccnv) => (cwcel @ XZ @ XX)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ahhshsslem1_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((XW = (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => ((cwcel @ XW @ (ccfv @ XU @ ccss)) => ((cwss @ XH @ cchil) => (XH = (ccfv @ XW @ ccba)))))))))).
thf(argen2a_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) => (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ampanl12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(asspgval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XF = (ccfv @ XW @ ccpv)) => ((XH = (ccfv @ XU @ ccss)) => ((((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) & ((cwcel @ XA2 @ XY) & (cwcel @ XB2 @ XY))) => ((cco @ XA2 @ XB2 @ XF) = (cco @ XA2 @ XB2 @ XG)))))))))))))))).
thf(ahhva_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (ccva = (ccfv @ XU @ ccpv))))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(anvgcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XG) @ XX)))))))))).
thf(argen2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asspsval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => ((XR = (ccfv @ XW @ ccns)) => ((XH = (ccfv @ XU @ ccss)) => ((((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) & ((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ XY))) => ((cco @ XA2 @ XB2 @ XR) = (cco @ XA2 @ XB2 @ XS)))))))))))))))).
thf(ahhsm_ax,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (ccsm = (ccfv @ XU @ ccns))))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(anvscl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XS) @ XX)))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aissh2_ax,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccsh) <=> (((cwss @ XH @ cchil) & (cwcel @ cc0v @ XH)) & ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva) @ XH)) @ (^ [Xy1:$i] : XH))) @ (^ [Xx3:$i] : XH)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccsm) @ XH)) @ (^ [Xy1:$i] : XH))) @ (^ [Xx3:$i] : ccc))))))).
thf(chhshsslem2_conj,conjecture,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((XW = (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => ((cwcel @ XW @ (ccfv @ XU @ ccss)) => ((cwss @ XH @ cchil) => (cwcel @ XH @ ccsh))))))))).
