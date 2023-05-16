thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ausgrstrrepe_ax,axiom,(! [Xph:$o] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((XV = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ ccnx @ ccedgf)) => ((! [Xx3:$i] : (Xph => (cwbr @ XG @ (XX @ Xx3) @ ccstr))) => ((Xph => (cwcel @ (ccfv @ ccnx @ ccbs) @ (ccdm @ XG))) => ((! [Xx3:$i] : (Xph => (cwcel @ XE @ (XW @ Xx3)))) => ((Xph => (cwf1 @ (ccdm @ XE) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ XV))) @ XE)) => (Xph => (cwcel @ (cco @ XG @ (ccop @ XI @ XE) @ ccsts) @ ccusgr)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(acusgrexilem1_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : ((XP @ Xx3) = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ XV))))) => (! [Xx3:$i] : ((cwcel @ XV @ (XW @ Xx3)) => (cwcel @ (ccres @ ccid @ (XP @ Xx3)) @ ccvv)))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ausgrexilem_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : ((XP @ Xx3) = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ XV))))) => (! [Xx3:$i] : ((cwcel @ XV @ (XW @ Xx3)) => (cwf1 @ (ccdm @ (ccres @ ccid @ (XP @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ XV))) @ (ccres @ ccid @ (XP @ Xx3)))))))))).
thf(cstructtousgr_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : ((XP = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (ccfv @ XS @ ccbs))))) => ((! [Xx3:$i] : (Xph => (cwbr @ XS @ (XX @ Xx3) @ ccstr))) => ((XG = (cco @ XS @ (ccop @ (ccfv @ ccnx @ ccedgf) @ (ccres @ ccid @ XP)) @ ccsts)) => ((Xph => (cwcel @ (ccfv @ ccnx @ ccbs) @ (ccdm @ XS))) => (Xph => (cwcel @ XG @ ccusgr)))))))))))).
