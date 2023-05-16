thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aiscvlat_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XB2 @ Xq @ Xp) @ (ccfv @ XK @ ccbs)))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_le @ Xx3 @ Xq @ Xp) @ (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xx3 @ Xq @ Xp) @ (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccfv @ XK @ ccatm))) => (! [Xx3:$i] : (cwb @ (cwcel @ XK @ cclc) @ (cwa @ (cwcel @ XK @ ccal) @ (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xp) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xq @ Xp))) @ (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xq) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp))) @ (cwbr @ (ccv @ Xq) @ (cco @ (ccv @ Xx3) @ (ccv @ Xp) @ (Xc_or @ Xx3 @ Xq @ Xp)) @ (Xc_le @ Xx3 @ Xq @ Xp)))) @ (^ [Xx3:$i] : (XB2 @ Xq @ Xp)))) @ (^ [Xq:$i] : (XA2 @ Xx3)))) @ (^ [Xp:$i] : (XA2 @ Xx3)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccvlatl_conj,conjecture,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cclc) @ (cwcel @ XK @ ccal)))).
