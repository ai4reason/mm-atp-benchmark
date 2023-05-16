thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisposi_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_le:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XK @ Xx3 @ Xy1 @ Xz) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XK @ Xx3 @ Xy1 @ Xz) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xc_le = (ccfv @ (XK @ Xx3 @ Xy1 @ Xz) @ ccple))))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ Xc_le))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) => (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_le)) => ((ccv @ Xx3) = (ccv @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XB2)) => (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_le)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_le)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XK @ Xx3 @ Xy1 @ Xz) @ ccpo)))))))))))))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axrsex_ax,axiom,(cwcel @ ccxrs @ ccvv)).
thf(axrsbas_ax,axiom,(ccxr = (ccfv @ ccxrs @ ccbs))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axrsle_ax,axiom,(ccle = (ccfv @ ccxrs @ ccple))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(axrleid_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => (cwbr @ XA2 @ XA2 @ ccle)))).
thf(abiimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(axrletri3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((XA2 = XB2) <=> ((cwbr @ XA2 @ XB2 @ ccle) & (cwbr @ XB2 @ XA2 @ ccle))))))).
thf(axrletr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XC @ ccxr)) => (((cwbr @ XA2 @ XB2 @ ccle) & (cwbr @ XB2 @ XC @ ccle)) => (cwbr @ XA2 @ XC @ ccle))))))).
thf(argen2a_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) => (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(axrletri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ XA2 @ XB2 @ ccle) | (cwbr @ XB2 @ XA2 @ ccle)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aistos_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (XB2 = (ccfv @ (XK @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xc_le = (ccfv @ (XK @ Xx3 @ Xy1) @ ccple)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XK @ Xx3 @ Xy1) @ cctos) <=> ((cwcel @ (XK @ Xx3 @ Xy1) @ ccpo) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le) | (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_le))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(cxrstos_conj,conjecture,(cwcel @ ccxrs @ cctos)).
