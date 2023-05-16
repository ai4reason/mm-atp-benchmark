thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
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
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xta))))))))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ausgrupgr_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccusgr) @ (cwcel @ XG @ ccupgr)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(acplgr3v_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XE @ (ccfv @ XG @ ccedg)) => ((cwceq @ (ccfv @ XG @ ccvtx) @ (cctp @ XA2 @ XB2 @ XC)) => (cwi @ (cw3a @ (cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XY) @ (cwcel @ XC @ XZ)) @ (cwcel @ XG @ ccupgr) @ (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))) @ (cwb @ (cwcel @ XG @ cccplgr) @ (cw3a @ (cwcel @ (ccpr @ XA2 @ XB2) @ XE) @ (cwcel @ (ccpr @ XB2 @ XC) @ XE) @ (cwcel @ (ccpr @ XC @ XA2) @ XE))))))))))))))).
thf(anb3grpr_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccfv @ XG @ ccedg)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XG @ ccusgr)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwceq @ XV @ (cctp @ XA2 @ XB2 @ XC))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cw3a @ (cwcel @ XA2 @ (XX @ Xx3 @ Xy1 @ Xz)) @ (cwcel @ XB2 @ (XY @ Xx3 @ Xy1 @ Xz)) @ (cwcel @ XC @ (XZ @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwb @ (cw3a @ (cwcel @ (ccpr @ XA2 @ XB2) @ (XE @ Xx3 @ Xz)) @ (cwcel @ (ccpr @ XB2 @ XC) @ (XE @ Xx3 @ Xz)) @ (cwcel @ (ccpr @ XC @ XA2) @ (XE @ Xx3 @ Xz))) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwceq @ (cco @ XG @ (ccv @ Xx3) @ ccnbgr) @ (ccpr @ (ccv @ Xy1) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xy1)))))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))))))))))))))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(ccusgr3vnbpr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwceq @ XE @ (ccfv @ XG @ ccedg)) => ((cwceq @ (ccfv @ XG @ ccvtx) @ (cctp @ XA2 @ XB2 @ XC)) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cw3a @ (cwcel @ XA2 @ (XX @ Xx3 @ Xz)) @ (cwcel @ XB2 @ (XY @ Xx3 @ Xz)) @ (cwcel @ XC @ (XZ @ Xx3 @ Xz))) @ (cwcel @ XG @ ccusgr) @ (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))) @ (cwb @ (cwcel @ XG @ cccplgr) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwceq @ (cco @ XG @ (ccv @ Xx3) @ ccnbgr) @ (ccpr @ (ccv @ Xy1) @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xy1)))))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))))))))))))))))))).
