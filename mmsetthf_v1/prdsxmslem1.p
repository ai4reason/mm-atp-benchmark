thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3eltr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwcel @ XC @ XD))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aprdsxmet_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XY @ Xx3) @ (cco @ (XS @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XR @ Xx3))) @ ccprds))) => ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccfv @ (XY @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XV @ Xx3) @ (ccfv @ (XR @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccres @ (ccfv @ (XR @ Xx3) @ ccds) @ (ccxp @ (XV @ Xx3) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (cwceq @ (XD @ Xx3) @ (ccfv @ (XY @ Xx3) @ ccds))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xx3) @ (XW @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XI @ (XX @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XI)) @ (cwcel @ (XR @ Xx3) @ (XZ @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XI)) @ (cwcel @ (XE @ Xx3) @ (ccfv @ (XV @ Xx3) @ ccxmt)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XD @ Xx3) @ (ccfv @ (XB2 @ Xx3) @ ccxmt)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(axmsxmet_thm,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XM @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XM @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwcel @ XM @ ccxme) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(cprdsxmslem1_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XS @ XR @ ccprds)) => ((cwi @ Xph @ (cwcel @ XS @ XW)) => ((cwi @ Xph @ (cwcel @ XI @ ccfn)) => ((cwceq @ XD @ (ccfv @ XY @ ccds)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => ((cwi @ Xph @ (cwf @ XI @ ccxme @ XR)) => (cwi @ Xph @ (cwcel @ XD @ (ccfv @ XB2 @ ccxmt)))))))))))))))))).
