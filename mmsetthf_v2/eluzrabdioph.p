thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmzp_tp,type,(ccmzp : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccdioph_tp,type,(ccdioph : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arabdiophlem1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp)) => (cwral @ (^ [Xt:$i] : (cwcel @ (XA2 @ Xt) @ ccz)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aralimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeluz_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XN @ (ccfv @ XM @ ccuz)) <=> (cwbr @ XM @ XN @ ccle)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(arabbi_ax,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((Xps @ Xx3) <=> (Xch @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl3an2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xps @ Xph @ Xth) => Xta))))))))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amzpconstmpt_ax,axiom,(! [XC:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XV @ ccvv) & (cwcel @ XC @ ccz)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : XC)) @ (ccfv @ XV @ ccmzp)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(alerabdioph_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XB2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) => (cwcel @ (ccrab @ (^ [Xt:$i] : (cwbr @ (XA2 @ Xt) @ (XB2 @ Xt) @ ccle)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(celuzrabdioph_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ XM @ ccz) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) => (cwcel @ (ccrab @ (^ [Xt:$i] : (cwcel @ (XA2 @ Xt) @ (ccfv @ XM @ ccuz))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).