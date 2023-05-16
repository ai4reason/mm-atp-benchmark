thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccclwwlknon_tp,type,(ccclwwlknon : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(aclwwlknon2x_ax,axiom,(! [XC:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xw:$i] : ((XC @ Xw) = (ccfv @ XG @ ccclwwlknon))) => ((! [Xw:$i] : ((XV @ Xw) = (ccfv @ XG @ ccvtx))) => ((! [Xw:$i] : ((XE @ Xw) = (ccfv @ XG @ ccedg))) => (! [Xw:$i] : ((cco @ XX @ cc2 @ (XC @ Xw)) = (ccrab @ (^ [Xw:$i] : (cw3a @ ((ccfv @ (ccv @ Xw) @ cchash) = cc2) @ (cwcel @ (ccpr @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccfv @ cc1 @ (ccv @ Xw))) @ (XE @ Xw)) @ ((ccfv @ ccc0 @ (ccv @ Xw)) = XX))) @ (^ [Xw:$i] : (ccword @ (XV @ Xw))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl5eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(arabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3ancomb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xph @ Xch @ Xps)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arusgrnumwrdl2_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (! [Xw:$i] : (((cwbr @ XG @ (XK @ Xw) @ ccrusgr) & (cwcel @ XP @ XV)) => ((ccfv @ (ccrab @ (^ [Xw:$i] : (cw3a @ ((ccfv @ (ccv @ Xw) @ cchash) = cc2) @ ((ccfv @ ccc0 @ (ccv @ Xw)) = XP) @ (cwcel @ (ccpr @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccfv @ cc1 @ (ccv @ Xw))) @ (ccfv @ XG @ ccedg)))) @ (^ [Xw:$i] : (ccword @ XV))) @ cchash) = (XK @ Xw)))))))))).
thf(cclwwlknon2num_conj,conjecture,(! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (((cwbr @ XG @ XK @ ccrusgr) & (cwcel @ XX @ (ccfv @ XG @ ccvtx))) => ((ccfv @ (cco @ XX @ cc2 @ (ccfv @ XG @ ccclwwlknon)) @ cchash) = XK)))))).
