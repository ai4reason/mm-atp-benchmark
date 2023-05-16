thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aishlat1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_lt:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_le @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_lt @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccplt))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_or @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccp0))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_1 @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccp1))))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwb @ (cwcel @ XK @ cchlt) @ (cwa @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ cclc)) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwne @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwrex @ (^ [Xz:$i] : (cw3a @ (cwne @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwne @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwbr @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_or @ Xx3 @ Xy1 @ Xz)) @ (Xc_le @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : XA2)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwa @ (cwbr @ (Xc_0 @ Xx3 @ Xy1 @ Xz) @ (ccv @ Xx3) @ (Xc_lt @ Xx3 @ Xy1 @ Xz)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_lt @ Xx3 @ Xy1 @ Xz))) @ (cwa @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_lt @ Xx3 @ Xy1 @ Xz)) @ (cwbr @ (ccv @ Xz) @ (Xc_1 @ Xx3 @ Xy1 @ Xz) @ (Xc_lt @ Xx3 @ Xy1 @ Xz))))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(chlomcmcv_conj,conjecture,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ cclc))))).
