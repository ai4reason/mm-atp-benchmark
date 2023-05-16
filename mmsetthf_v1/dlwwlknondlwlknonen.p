thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(amp3an12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => ((cwi @ Xch @ Xth) => ((cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xta) => (cwi @ Xch @ Xta))))))))))).
thf(arabex2_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((cwcel @ XA2 @ ccvv) => (! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(adlwwlknondlwlknonf1o_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XW @ (ccrab @ (^ [Xw:$i] : (cw3a @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) @ XN) @ (cwceq @ (ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX) @ (cwceq @ (ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => ((! [Xw:$i] : (! [Xc:$i] : (cwceq @ (XD @ Xw @ Xc) @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccv @ Xw)) @ XX)) @ (^ [Xw:$i] : (cco @ XX @ XN @ (ccfv @ XG @ ccclwwlknon))))))) => ((! [Xw:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xw @ Xc) @ (ccmpt @ (^ [Xc:$i] : XW) @ (^ [Xc:$i] : (cco @ (ccfv @ (ccv @ Xc) @ cc2nd) @ (ccop @ ccc0 @ (ccfv @ (ccfv @ (ccv @ Xc) @ cc1st) @ cchash)) @ ccsubstr)))))) => (! [Xw:$i] : (! [Xc:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc2 @ ccuz))) @ (cwf1o @ XW @ (XD @ Xw @ Xc) @ (XF @ Xw @ Xc))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oen2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW) @ (cwf1o @ XA2 @ XB2 @ XF)) @ (cwbr @ XA2 @ XB2 @ ccen)))))))).
thf(cdlwwlknondlwlknonen_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XW @ (ccrab @ (^ [Xw:$i] : (cw3a @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xw) @ cc1st) @ cchash) @ XN) @ (cwceq @ (ccfv @ ccc0 @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX) @ (cwceq @ (ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccfv @ (ccv @ Xw) @ cc2nd)) @ XX))) @ (^ [Xw:$i] : (ccfv @ XG @ ccclwlks)))) => ((! [Xw:$i] : (cwceq @ (XD @ Xw) @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (cco @ XN @ cc2 @ ccmin) @ (ccv @ Xw)) @ XX)) @ (^ [Xw:$i] : (cco @ XX @ XN @ (ccfv @ XG @ ccclwwlknon)))))) => (! [Xw:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ (ccfv @ cc2 @ ccuz))) @ (cwbr @ XW @ (XD @ Xw) @ ccen))))))))))))).
