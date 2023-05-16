thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xch @ Xth) @ Xta))))))))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ausgrupgr_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccusgr) @ (cwcel @ XG @ ccupgr)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aupgredg2vtx_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xb:$i] : (cwceq @ (XE @ Xb) @ (ccfv @ XG @ ccedg))) => (! [Xb:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccupgr) @ (cwcel @ XC @ (XE @ Xb)) @ (cwcel @ XA2 @ XC)) @ (cwrex @ (^ [Xb:$i] : (cwceq @ XC @ (ccpr @ XA2 @ (ccv @ Xb)))) @ (^ [Xb:$i] : XV)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cusgredg2vtx_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XG @ ccusgr) @ (cwcel @ XE @ (ccfv @ XG @ ccedg)) @ (cwcel @ XY @ XE)) @ (cwrex @ (^ [Xy1:$i] : (cwceq @ XE @ (ccpr @ XY @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccfv @ XG @ ccvtx)))))))).
