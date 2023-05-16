thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(adochfval_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XG @ Xx3 @ Xy1) @ (ccfv @ XK @ ccglb)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_pe @ Xx3 @ Xy1) @ (ccfv @ XK @ ccoc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XH @ Xx3 @ Xy1) @ (ccfv @ XK @ cclh)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XI @ Xx3 @ Xy1) @ (ccfv @ XW @ (ccfv @ XK @ ccdih))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XU @ Xx3 @ Xy1) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XV @ Xy1) @ (ccfv @ (XU @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XN @ Xx3 @ Xy1) @ (ccfv @ XW @ (ccfv @ XK @ ccoch))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XX @ Xx3 @ Xy1)) @ (cwcel @ XW @ (XH @ Xx3 @ Xy1))) @ (cwceq @ (XN @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XV @ Xy1))) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccfv @ (ccrab @ (^ [Xy1:$i] : (cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (XI @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xx3))) @ (XG @ Xx3 @ Xy1)) @ (Xc_pe @ Xx3 @ Xy1)) @ (XI @ Xx3 @ Xy1)))))))))))))))))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(aelpw2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XD) @ (cwcel @ XC @ (XR @ Xx3))) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cdochval_conj,conjecture,(! [XB2:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xy1:$i] : (cwceq @ (XG @ Xy1) @ (ccfv @ XK @ ccglb))) => ((! [Xy1:$i] : (cwceq @ (Xc_pe @ Xy1) @ (ccfv @ XK @ ccoc))) => ((! [Xy1:$i] : (cwceq @ (XH @ Xy1) @ (ccfv @ XK @ cclh))) => ((! [Xy1:$i] : (cwceq @ (XI @ Xy1) @ (ccfv @ XW @ (ccfv @ XK @ ccdih)))) => ((! [Xy1:$i] : (cwceq @ (XU @ Xy1) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xy1:$i] : (cwceq @ (XV @ Xy1) @ (ccfv @ (XU @ Xy1) @ ccbs))) => ((! [Xy1:$i] : (cwceq @ (XN @ Xy1) @ (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => (! [Xy1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XY @ Xy1)) @ (cwcel @ XW @ (XH @ Xy1))) @ (cwss @ XX @ (XV @ Xy1))) @ (cwceq @ (ccfv @ XX @ (XN @ Xy1)) @ (ccfv @ (ccfv @ (ccfv @ (ccrab @ (^ [Xy1:$i] : (cwss @ XX @ (ccfv @ (ccv @ Xy1) @ (XI @ Xy1)))) @ (^ [Xy1:$i] : XB2)) @ (XG @ Xy1)) @ (Xc_pe @ Xy1)) @ (XI @ Xy1)))))))))))))))))))))))))).
