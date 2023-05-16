thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(avtxdginducedm1lem1_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (XV @ Xi) @ (ccfv @ (XG @ Xi) @ ccvtx))) => ((! [Xi:$i] : (cwceq @ (XE @ Xi) @ (ccfv @ (XG @ Xi) @ cciedg))) => ((! [Xi:$i] : (cwceq @ (XK @ Xi) @ (ccdif @ (XV @ Xi) @ (ccsn @ (XN @ Xi))))) => ((! [Xi:$i] : (cwceq @ (XI @ Xi) @ (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xi) @ (ccfv @ (ccv @ Xi) @ (XE @ Xi)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xi)))))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (ccres @ (XE @ Xi) @ (XI @ Xi)))) => ((! [Xi:$i] : (cwceq @ (XS @ Xi) @ (ccop @ (XK @ Xi) @ (XP @ Xi)))) => (! [Xi:$i] : (cwceq @ (ccfv @ (XS @ Xi) @ cciedg) @ (XP @ Xi)))))))))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ (ccres @ XF @ XB2)) @ (ccfv @ XA2 @ XF))))))).
thf(cvtxdginducedm1lem3_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (XV @ Xi) @ (ccfv @ (XG @ Xi) @ ccvtx))) => ((! [Xi:$i] : (cwceq @ XE @ (ccfv @ (XG @ Xi) @ cciedg))) => ((! [Xi:$i] : (cwceq @ (XK @ Xi) @ (ccdif @ (XV @ Xi) @ (ccsn @ (XN @ Xi))))) => ((! [Xi:$i] : (cwceq @ (XI @ Xi) @ (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xi) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (ccres @ XE @ (XI @ Xi)))) => ((! [Xi:$i] : (cwceq @ (XS @ Xi) @ (ccop @ (XK @ Xi) @ (XP @ Xi)))) => (! [Xi:$i] : (cwi @ (cwcel @ (XH @ Xi) @ (XI @ Xi)) @ (cwceq @ (ccfv @ (XH @ Xi) @ (ccfv @ (XS @ Xi) @ cciedg)) @ (ccfv @ (XH @ Xi) @ XE)))))))))))))))))))).
