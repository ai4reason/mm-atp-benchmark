thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ahashrabrex_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XY @ ccfn))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xy1) @ XY)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XX)) @ ccfn)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwdisj @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XX)))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XY))) @ (^ [Xx3:$i] : XX)) @ cchash) @ (ccsu @ XY @ (^ [Xy1:$i] : (ccfv @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XX)) @ cchash)))))))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(awwlksnfi_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ (ccfv @ XG @ ccvtx) @ ccfn) @ (cwcel @ (cco @ XN @ XG @ ccwwlksn) @ ccfn))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwss @ XB2 @ XA2)) @ (cwcel @ XB2 @ ccfn))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arabfi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccfn))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(adisjxwwlkn_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xw:$i] : (cwceq @ (XX @ Xw) @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ (XG @ Xy1) @ ccwwlksn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwceq @ (XE @ Xx3 @ Xw) @ (ccfv @ (XG @ Xy1) @ ccedg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwceq @ (XY @ Xx3 @ Xw) @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (XP @ Xx3))) @ (^ [Xw:$i] : (cco @ XN @ (XG @ Xy1) @ ccwwlksn))))))) => (! [Xx3:$i] : (! [Xw:$i] : (cwdisj @ (^ [Xy1:$i] : (XY @ Xx3 @ Xw)) @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cw3a @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (XM @ Xx3 @ Xw)) @ ccsubstr) @ (ccv @ Xy1)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xy1)) @ (XP @ Xx3)) @ (cwcel @ (ccpr @ (ccfv @ (ccv @ Xy1) @ cclsw) @ (ccfv @ (ccv @ Xx3) @ cclsw)) @ (XE @ Xx3 @ Xw)))) @ (^ [Xx3:$i] : (XX @ Xw)))))))))))))))))).
thf(chashwwlksnext_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xw:$i] : (cwceq @ (XX @ Xw) @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ XG @ ccwwlksn))) => ((! [Xx3:$i] : (! [Xw:$i] : (cwceq @ (XE @ Xx3 @ Xw) @ (ccfv @ XG @ ccedg)))) => ((! [Xx3:$i] : (! [Xw:$i] : (cwceq @ (XY @ Xw) @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (XP @ Xx3))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn)))))) => (! [Xw:$i] : (cwi @ (cwcel @ (ccfv @ XG @ ccvtx) @ ccfn) @ (cwceq @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cw3a @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (XM @ Xx3 @ Xw)) @ ccsubstr) @ (ccv @ Xy1)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xy1)) @ (XP @ Xx3)) @ (cwcel @ (ccpr @ (ccfv @ (ccv @ Xy1) @ cclsw) @ (ccfv @ (ccv @ Xx3) @ cclsw)) @ (XE @ Xx3 @ Xw)))) @ (^ [Xy1:$i] : (XY @ Xw)))) @ (^ [Xx3:$i] : (XX @ Xw))) @ cchash) @ (ccsu @ (XY @ Xw) @ (^ [Xy1:$i] : (ccfv @ (ccrab @ (^ [Xx3:$i] : (cw3a @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (XM @ Xx3 @ Xw)) @ ccsubstr) @ (ccv @ Xy1)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xy1)) @ (XP @ Xx3)) @ (cwcel @ (ccpr @ (ccfv @ (ccv @ Xy1) @ cclsw) @ (ccfv @ (ccv @ Xx3) @ cclsw)) @ (XE @ Xx3 @ Xw)))) @ (^ [Xx3:$i] : (XX @ Xw))) @ cchash))))))))))))))))).
