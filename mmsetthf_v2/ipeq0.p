thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp3bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aisphl_ax,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [Xc_xi:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XV = (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_xi @ Xx3 @ Xy1) = (ccfv @ XW @ ccip)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XW @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_as @ Xx3 @ Xy1) = (ccfv @ (XF @ Xx3 @ Xy1) @ ccstv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XZ @ Xx3 @ Xy1) = (ccfv @ (XF @ Xx3 @ Xy1) @ cc0g)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XW @ ccphl) <=> (cw3a @ (cwcel @ XW @ cclvec) @ (cwcel @ (XF @ Xx3 @ Xy1) @ ccsr) @ (cwral @ (^ [Xx3:$i] : (cw3a @ (cwcel @ (ccmpt @ (^ [Xy1:$i] : XV) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_xi @ Xx3 @ Xy1)))) @ (cco @ XW @ (ccfv @ (XF @ Xx3 @ Xy1) @ ccrglmod) @ cclmhm)) @ (((cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (Xc_xi @ Xx3 @ Xy1)) = (XZ @ Xx3 @ Xy1)) => ((ccv @ Xx3) = (Xc_0 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xy1:$i] : ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xi @ Xx3 @ Xy1)) @ (Xc_as @ Xx3 @ Xy1)) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_xi @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XV)))) @ (^ [Xx3:$i] : XV)))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aralimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(arspccva_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) & (cwcel @ XA2 @ XB2)) => Xps))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aanidms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xph) => Xps) => (Xph => Xps))))).
thf(aoveq12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(asyl5ibrcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aip0l_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((XZ = (ccfv @ XF @ cc0g)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => (((cwcel @ XW @ ccphl) & (cwcel @ XA2 @ XV)) => ((cco @ Xc_0 @ XA2 @ Xc_xi) = XZ))))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cipeq0_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((XZ = (ccfv @ XF @ cc0g)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => (((cwcel @ XW @ ccphl) & (cwcel @ XA2 @ XV)) => (((cco @ XA2 @ XA2 @ Xc_xi) = XZ) <=> (XA2 = Xc_0)))))))))))))))).