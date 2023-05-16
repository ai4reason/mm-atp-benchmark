thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cccplgr_tp,type,(cccplgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl3an2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xps @ Xph @ Xth) => Xta))))))))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ausgrupgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwcel @ XG @ ccupgr)))).
thf(acplgr3v_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XE = (ccfv @ XG @ ccedg)) => (((ccfv @ XG @ ccvtx) = (cctp @ XA2 @ XB2 @ XC)) => ((cw3a @ (cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XY) @ (cwcel @ XC @ XZ)) @ (cwcel @ XG @ ccupgr) @ (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))) => ((cwcel @ XG @ cccplgr) <=> (cw3a @ (cwcel @ (ccpr @ XA2 @ XB2) @ XE) @ (cwcel @ (ccpr @ XB2 @ XC) @ XE) @ (cwcel @ (ccpr @ XC @ XA2) @ XE))))))))))))))).
thf(anb3grpr_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : (! [Xz:$i] : ((XE @ Xx3 @ Xz) = (ccfv @ XG @ ccedg)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ XG @ ccusgr)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (XV = (cctp @ XA2 @ XB2 @ XC))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cw3a @ (cwcel @ XA2 @ (XX @ Xx3 @ Xy1 @ Xz)) @ (cwcel @ XB2 @ (XY @ Xx3 @ Xy1 @ Xz)) @ (cwcel @ XC @ (XZ @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => ((cw3a @ (cwcel @ (ccpr @ XA2 @ XB2) @ (XE @ Xx3 @ Xz)) @ (cwcel @ (ccpr @ XB2 @ XC) @ (XE @ Xx3 @ Xz)) @ (cwcel @ (ccpr @ XC @ XA2) @ (XE @ Xx3 @ Xz))) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cco @ XG @ (ccv @ Xx3) @ ccnbgr) = (ccpr @ (ccv @ Xy1) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xy1)))))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))))))))))))))))))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(ccusgr3vnbpr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XE = (ccfv @ XG @ ccedg)) => (((ccfv @ XG @ ccvtx) = (cctp @ XA2 @ XB2 @ XC)) => ((XV = (ccfv @ XG @ ccvtx)) => (! [Xx3:$i] : (! [Xz:$i] : ((cw3a @ (cw3a @ (cwcel @ XA2 @ (XX @ Xx3 @ Xz)) @ (cwcel @ XB2 @ (XY @ Xx3 @ Xz)) @ (cwcel @ XC @ (XZ @ Xx3 @ Xz))) @ (cwcel @ XG @ ccusgr) @ (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))) => ((cwcel @ XG @ cccplgr) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cco @ XG @ (ccv @ Xx3) @ ccnbgr) = (ccpr @ (ccv @ Xy1) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xy1)))))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))))))))))))))))))).
