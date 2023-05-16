thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ampidan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((((Xph & Xps) & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aoveqrspc2v_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))) => (! [Xx3:$i] : ((Xph & ((cwcel @ XX @ XA2) & (cwcel @ (XY @ Xx3) @ XB2))) => ((cco @ XX @ (XY @ Xx3) @ XF) = (cco @ XX @ (XY @ Xx3) @ XG))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aasclfval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccfv @ XW @ ccascl))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccfv @ XW @ ccsca))) => ((! [Xx3:$i] : (XK = (ccfv @ (XF @ Xx3) @ ccbs))) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_1 = (ccfv @ XW @ ccur)) => (! [Xx3:$i] : ((XA2 @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_x))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(casclpropd_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccfv @ XK @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccfv @ XL @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (XP = (ccfv @ (XF @ Xx3 @ Xy1) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (XP = (ccfv @ (XG @ Xx3 @ Xy1) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XP) & (cwcel @ (ccv @ Xy1) @ XW))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccvsca)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccvsca)))))) => ((Xph => ((ccfv @ XK @ ccur) = (ccfv @ XL @ ccur))) => ((Xph => (cwcel @ (ccfv @ XK @ ccur) @ XW)) => (Xph => ((ccfv @ XK @ ccascl) = (ccfv @ XL @ ccascl)))))))))))))))))).
