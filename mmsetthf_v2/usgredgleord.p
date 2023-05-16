thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ausgruspgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwcel @ XG @ ccuspgr)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(auspgredgleord_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xe:$i] : ((XV @ Xe) = (ccfv @ (XG @ Xe) @ ccvtx))) => ((! [Xe:$i] : (XE = (ccfv @ (XG @ Xe) @ ccedg))) => (! [Xe:$i] : (((cwcel @ (XG @ Xe) @ ccuspgr) & (cwcel @ XN @ (XV @ Xe))) => (cwbr @ (ccfv @ (ccrab @ (^ [Xe:$i] : (cwcel @ XN @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ cchash) @ (ccfv @ (XV @ Xe) @ cchash) @ ccle)))))))))).
thf(cusgredgleord_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xe:$i] : ((XV @ Xe) = (ccfv @ (XG @ Xe) @ ccvtx))) => ((! [Xe:$i] : (XE = (ccfv @ (XG @ Xe) @ ccedg))) => (! [Xe:$i] : (((cwcel @ (XG @ Xe) @ ccusgr) & (cwcel @ XN @ (XV @ Xe))) => (cwbr @ (ccfv @ (ccrab @ (^ [Xe:$i] : (cwcel @ XN @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ cchash) @ (ccfv @ (XV @ Xe) @ cchash) @ ccle)))))))))).
