thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(abasvtxval_ax,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwbr @ XG @ XX @ ccstr)) => ((Xph => (cwbr @ cc2 @ (ccfv @ (ccdm @ XG) @ cchash) @ ccle)) => ((Xph => (cwcel @ XV @ XY)) => ((Xph => (cwcel @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ XG)) => (Xph => ((ccfv @ XG @ ccvtx) = XV)))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(astructgrssvtxlem_ax,axiom,(! [Xph:$o] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwbr @ XG @ XX @ ccstr)) => ((Xph => (cwcel @ XV @ XY)) => ((Xph => (cwcel @ XE @ XZ)) => ((Xph => (cwss @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE)) @ XG)) => (Xph => (cwbr @ cc2 @ (ccfv @ (ccdm @ XG) @ cchash) @ ccle)))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aprss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) <=> (cwss @ (ccpr @ XA2 @ XB2) @ XC)))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(cstructgrssvtx_conj,conjecture,(! [Xph:$o] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwbr @ XG @ XX @ ccstr)) => ((Xph => (cwcel @ XV @ XY)) => ((Xph => (cwcel @ XE @ XZ)) => ((Xph => (cwss @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XV) @ (ccop @ (ccfv @ ccnx @ ccedgf) @ XE)) @ XG)) => (Xph => ((ccfv @ XG @ ccvtx) = XV)))))))))))))).
