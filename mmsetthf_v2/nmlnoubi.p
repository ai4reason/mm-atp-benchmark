thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmoo_tp,type,(ccnmoo : ($i > $o))).
thf(cclno_tp,type,(cclno : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyld3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((cw3a @ Xph @ Xps @ Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xch) => Xta))))))))).
thf(a_3impia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(aralimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(apm2_61ne_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => (Xps <=> Xch)) => (((Xph & (cwne @ XA2 @ XB2)) => Xps) => ((Xph => Xch) => (Xph => Xps)))))))))).
thf(abreq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aadantll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(a_0le0_ax,axiom,(cwbr @ ccc0 @ ccc0 @ ccle)).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(amp3an12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xch => Xth))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(alno0_ax,axiom,(! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XQ = (ccfv @ XU @ ccn0v)) => ((XZ = (ccfv @ XW @ ccn0v)) => ((XL = (cco @ XU @ XW @ cclno)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccnv) @ (cwcel @ XT @ XL)) => ((ccfv @ XQ @ XT) = XZ)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anvz0_ax,axiom,(! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XU @ ccn0v)) => ((XN = (ccfv @ XU @ ccnmcv)) => ((cwcel @ XU @ ccnv) => ((ccfv @ XZ @ XN) = ccc0)))))))).
thf(aad2antrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(amul01d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccmul) = ccc0)))))).
thf(arecn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(asyl3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xph @ Xch @ Xth) => Xta))))))))).
thf(alnof_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XL = (cco @ XU @ XW @ cclno)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccnv) @ (cwcel @ XT @ XL)) => (cwf @ XX @ XY @ XT)))))))))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(anmoub2i_ax,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XY = (ccfv @ XW @ ccba)) => ((XL = (ccfv @ XU @ ccnmcv)) => ((XM = (ccfv @ XW @ ccnmcv)) => ((! [Xx3:$i] : ((XN @ Xx3) = (cco @ XU @ XW @ ccnmoo))) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ ccnv) => (! [Xx3:$i] : ((cw3a @ (cwf @ XX @ XY @ XT) @ ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ XM) @ (cco @ XA2 @ (ccfv @ (ccv @ Xx3) @ XL) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : XX))) => (cwbr @ (ccfv @ XT @ (XN @ Xx3)) @ XA2 @ ccle)))))))))))))))))))).
thf(cnmlnoubi_conj,conjecture,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((XX = (ccfv @ XU @ ccba)) => ((! [Xx3:$i] : ((XZ @ Xx3) = (ccfv @ XU @ ccn0v))) => ((XK = (ccfv @ XU @ ccnmcv)) => ((XM = (ccfv @ XW @ ccnmcv)) => ((! [Xx3:$i] : ((XN @ Xx3) = (cco @ XU @ XW @ ccnmoo))) => ((XL = (cco @ XU @ XW @ cclno)) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ ccnv) => (! [Xx3:$i] : ((cw3a @ (cwcel @ XT @ XL) @ ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwral @ (^ [Xx3:$i] : ((cwne @ (ccv @ Xx3) @ (XZ @ Xx3)) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ XM) @ (cco @ XA2 @ (ccfv @ (ccv @ Xx3) @ XK) @ ccmul) @ ccle))) @ (^ [Xx3:$i] : XX))) => (cwbr @ (ccfv @ XT @ (XN @ Xx3)) @ XA2 @ ccle)))))))))))))))))))))).
