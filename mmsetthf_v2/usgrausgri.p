thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ausgredgss_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwss @ (ccfv @ XG @ ccedg) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (ccfv @ XG @ ccvtx)))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aisausgr_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : ((XG @ Xx3 @ Xv @ Xe) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwss @ (ccv @ Xe) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xv)))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : (((cwcel @ XV @ (XW @ Xx3 @ Xv @ Xe)) & (cwcel @ XE @ (XX @ Xv @ Xe))) => ((cwbr @ XV @ XE @ (XG @ Xx3 @ Xv @ Xe)) <=> (cwss @ XE @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ XV)))))))))))))))).
thf(cusgrausgri_conj,conjecture,(! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > $o)] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : ((XG @ Xx3 @ Xv @ Xe) = (ccopab @ (^ [Xv:$i] : (^ [Xe:$i] : (cwss @ (ccv @ Xe) @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xv)))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xe:$i] : ((cwcel @ XH @ ccusgr) => (cwbr @ (ccfv @ XH @ ccvtx) @ (ccfv @ XH @ ccedg) @ (XG @ Xx3 @ Xv @ Xe)))))))))).
