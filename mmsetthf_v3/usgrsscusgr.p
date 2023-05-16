thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cccusgr_tp,type,(cccusgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ausgredgsscusgredg_thm,axiom,(! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => ((XV = (ccfv @ XH @ ccvtx)) => ((XF = (ccfv @ XH @ ccedg)) => (((cwcel @ XG @ ccusgr) & (cwcel @ XH @ cccusgr)) => (cwss @ XE @ XF)))))))))))).
thf(adfss5_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xy1:$i] : ((cwss @ (XA2 @ Xy1) @ XB2) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (XA2 @ Xy1)))))))).
thf(cusgrsscusgr_conj,conjecture,(! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xe:$i] : (! [Xf1:$i] : ((XV @ Xe @ Xf1) = (ccfv @ (XG @ Xf1) @ ccvtx)))) => ((! [Xf1:$i] : ((XE @ Xf1) = (ccfv @ (XG @ Xf1) @ ccedg))) => ((! [Xe:$i] : (! [Xf1:$i] : ((XV @ Xe @ Xf1) = (ccfv @ (XH @ Xf1) @ ccvtx)))) => ((! [Xf1:$i] : (XF = (ccfv @ (XH @ Xf1) @ ccedg))) => (! [Xf1:$i] : (((cwcel @ (XG @ Xf1) @ ccusgr) & (cwcel @ (XH @ Xf1) @ cccusgr)) => (cwral @ (^ [Xe:$i] : (cwrex @ (^ [Xf1:$i] : ((ccv @ Xe) = (ccv @ Xf1))) @ (^ [Xf1:$i] : XF))) @ (^ [Xe:$i] : (XE @ Xf1))))))))))))))).
