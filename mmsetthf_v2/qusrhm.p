thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2idl_tp,type,(cc2idl : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccnsg_tp,type,(ccnsg : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aisrhm2d_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_1 @ Xx3 @ Xy1) = (ccfv @ XR @ ccur)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccfv @ XS @ ccur)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_x @ Xx3 @ Xy1) = (ccfv @ XR @ ccmulr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_xp @ Xx3 @ Xy1) = (ccfv @ XS @ ccmulr)))) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwcel @ XS @ ccrg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((ccfv @ (Xc_1 @ Xx3 @ Xy1) @ XF) = (XN @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1)) @ XF) = (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (Xc_xp @ Xx3 @ Xy1)))))) => ((Xph => (cwcel @ XF @ (cco @ XR @ XS @ ccghm))) => (Xph => (cwcel @ XF @ (cco @ XR @ XS @ ccrh))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aqusring_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : ((XU = (cco @ XR @ (cco @ XR @ XS @ ccqg) @ ccqus)) => ((XI = (ccfv @ XR @ cc2idl)) => (((cwcel @ XR @ ccrg) & (cwcel @ XS @ XI)) => (cwcel @ XU @ ccrg))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(adivsfval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : ((Xph => (cwer @ XV @ Xc_sm)) => ((Xph => (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = (ccec @ XA2 @ Xc_sm))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelin2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccin @ XB2 @ XC)) => ((cwcel @ XA2 @ XX) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_2idlval_ax,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : ((XI = (ccfv @ XR @ cclidl)) => ((XO = (ccfv @ XR @ ccoppr)) => ((XJ = (ccfv @ XO @ cclidl)) => ((XT = (ccfv @ XR @ cc2idl)) => (XT = (ccin @ XI @ XJ)))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(alidlsubg_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : ((XU = (ccfv @ XR @ cclidl)) => (((cwcel @ XR @ ccrg) & (cwcel @ XI @ XU)) => (cwcel @ XI @ (ccfv @ XR @ ccsubg)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aeqger_ax,axiom,(! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_sm = (cco @ XG @ XY @ ccqg)) => ((cwcel @ XY @ (ccfv @ XG @ ccsubg)) => (cwer @ XX @ Xc_sm))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(aqus1_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : ((XU = (cco @ XR @ (cco @ XR @ XS @ ccqg) @ ccqus)) => ((XI = (ccfv @ XR @ cc2idl)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (((cwcel @ XR @ ccrg) & (cwcel @ XS @ XI)) => ((cwcel @ XU @ ccrg) & ((ccec @ Xc_1 @ (cco @ XR @ XS @ ccqg)) = (ccfv @ XU @ ccur))))))))))))).
thf(a_3eqtr4rd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(a_3expb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aqusmulval_ax,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XU @ Xq @ Xp @ Xa @ Xb) = (cco @ (XR @ Xa @ Xb) @ Xc_sm @ ccqus))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((Xph => (cwer @ XV @ Xc_sm)) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ (XZ @ Xq @ Xp @ Xa @ Xb))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (((cwbr @ (ccv @ Xa) @ (ccv @ Xp) @ Xc_sm) & (cwbr @ (ccv @ Xb) @ (ccv @ Xq) @ Xc_sm)) => (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ Xc_sm))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => (cwcel @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XV)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xc_xb = (ccfv @ (XU @ Xq @ Xp @ Xa @ Xb) @ ccmulr)))))) => (! [Xa:$i] : (! [Xb:$i] : ((cw3a @ Xph @ (cwcel @ (XX @ Xa @ Xb) @ XV) @ (cwcel @ (XY @ Xa @ Xb) @ XV)) => ((cco @ (ccec @ (XX @ Xa @ Xb) @ Xc_sm) @ (ccec @ (XY @ Xa @ Xb) @ Xc_sm) @ Xc_xb) = (ccec @ (cco @ (XX @ Xa @ Xb) @ (XY @ Xa @ Xb) @ (Xc_x @ Xa @ Xb)) @ Xc_sm)))))))))))))))))))))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(a_2idlcpbl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccbs)) => ((XE = (cco @ XR @ XS @ ccqg)) => ((XI = (ccfv @ XR @ cc2idl)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XS @ XI)) => (((cwbr @ XA2 @ XC @ XE) & (cwbr @ XB2 @ XD @ XE)) => (cwbr @ (cco @ XA2 @ XB2 @ Xc_x) @ (cco @ XC @ XD @ Xc_x) @ XE)))))))))))))))))).
thf(acaovclg_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XC) & (cwcel @ (ccv @ Xy1) @ XD))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XE)))) => (! [Xx3:$i] : ((Xph & ((cwcel @ XA2 @ XC) & (cwcel @ (XB2 @ Xx3) @ XD))) => (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XE)))))))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aringcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aringabl_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccabl)))).
thf(aablnsg_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) => ((ccfv @ XG @ ccnsg) = (ccfv @ XG @ ccsubg))))).
thf(aqusghm_ax,axiom,(! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XH = (cco @ XG @ (cco @ XG @ XY @ ccqg) @ ccqus)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ (cco @ XG @ XY @ ccqg)))))) => (! [Xx3:$i] : ((cwcel @ XY @ (ccfv @ XG @ ccnsg)) => (cwcel @ (XF @ Xx3) @ (cco @ XG @ XH @ ccghm))))))))))))).
thf(cqusrhm_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XU = (cco @ XR @ (cco @ XR @ XS @ ccqg) @ ccqus)) => ((XI = (ccfv @ XR @ cc2idl)) => ((XX = (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ (cco @ XR @ XS @ ccqg)))))) => (! [Xx3:$i] : (((cwcel @ XR @ ccrg) & (cwcel @ XS @ XI)) => (cwcel @ (XF @ Xx3) @ (cco @ XR @ XU @ ccrh))))))))))))))).
