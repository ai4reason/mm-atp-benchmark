thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aprdsidlem_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((cwceq @ XY @ (cco @ XS @ XR @ ccprds)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XY @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XS @ XV)) => ((cwi @ Xph @ (cwcel @ XI @ XW)) => ((cwi @ Xph @ (cwf @ XI @ ccmnd @ XR)) => ((! [Xx3:$i] : (cwceq @ (Xc_0 @ Xx3) @ (cccom @ cc0g @ XR))) => (! [Xx3:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (Xc_0 @ Xx3) @ XB2) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (Xc_0 @ Xx3) @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (Xc_0 @ Xx3) @ Xc_pl) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismgmid_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xe:$i] : (cwi @ (Xph @ Xx3 @ Xe) @ (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xe) @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xe) @ Xc_pl) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xe:$i] : XB2))))) => (! [Xx3:$i] : (! [Xe:$i] : (cwi @ (Xph @ Xx3 @ Xe) @ (cwb @ (cwa @ (cwcel @ XU @ XB2) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ XU @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ XU @ Xc_pl) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (cwceq @ Xc_0 @ XU)))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aprdsmndd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XS @ XR @ ccprds)) => ((cwi @ Xph @ (cwcel @ XI @ XW)) => ((cwi @ Xph @ (cwcel @ XS @ XV)) => ((cwi @ Xph @ (cwf @ XI @ ccmnd @ XR)) => (cwi @ Xph @ (cwcel @ XY @ ccmnd)))))))))))))).
thf(amndid_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwcel @ XG @ ccmnd) @ (cwrex @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xu) @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xu) @ Xc_pl) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xu:$i] : XB2))))))))).
thf(cprds0g_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XS @ XR @ ccprds)) => ((cwi @ Xph @ (cwcel @ XI @ XW)) => ((cwi @ Xph @ (cwcel @ XS @ XV)) => ((cwi @ Xph @ (cwf @ XI @ ccmnd @ XR)) => (cwi @ Xph @ (cwceq @ (cccom @ cc0g @ XR) @ (ccfv @ XY @ cc0g))))))))))))))).
