thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccclwlks_tp,type,(ccclwlks : ($i > $o))).
thf(ccclwwlknon_tp,type,(ccclwwlknon : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ass2rabi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) => (Xps @ Xx3)))) => (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_3simpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xph & Xps)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aresmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwss @ XB2 @ XA2) => ((ccres @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XB2) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cdlwwlknonclwlknonf1olem2_conj,conjecture,(! [XD:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XW = (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) = XN) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX) & ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => ((! [Xw:$i] : (! [Xc:$i] : ((XD @ Xw @ Xc) = (ccrab @ (^ [Xw:$i] : ((ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccv @ Xw)) = XX)) @ (^ [Xw:$i] : (cco @ XX @ XN @ (ccfv @ XG @ ccclwwlknon))))))) => ((! [Xw:$i] : (! [Xc:$i] : ((XF @ Xw @ Xc) = (ccmpt @ (^ [Xc:$i] : XW) @ (^ [Xc:$i] : (cco @ (ccfv @ (ccv @ Xc) @ cc2nd) @ (ccop @ ccc0 @ (ccfv @ (ccfv @ (ccv @ Xc) @ cc1st) @ cchash)) @ ccsubstr)))))) => (! [Xw:$i] : (! [Xc:$i] : ((XF @ Xw @ Xc) = (ccres @ (ccmpt @ (^ [Xc:$i] : (ccrab @ (^ [Xw:$i] : (((ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) = XN) & ((ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) = XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) @ (^ [Xc:$i] : (cco @ (ccfv @ (ccv @ Xc) @ cc2nd) @ (ccop @ ccc0 @ (ccfv @ (ccfv @ (ccv @ Xc) @ cc1st) @ cchash)) @ ccsubstr))) @ XW)))))))))))))))).
