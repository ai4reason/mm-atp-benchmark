thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(amp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(ass2rab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) <=> (cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(awwlkssswwlksn_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XN @ XG @ ccwwlksn) @ (ccfv @ XG @ ccwwlks))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(awwlkssswrd_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (cwss @ (ccfv @ XG @ ccwwlks) @ (ccword @ XV)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arabss2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(adisjxwrd_thm,axiom,(! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (cwdisj @ (^ [Xy1:$i] : (XW @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : ((cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (XN @ Xx3)) @ ccsubstr) = (ccv @ Xy1))) @ (^ [Xx3:$i] : (ccword @ (XV @ Xy1))))))))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adisjss2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) => (cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(cdisjxwwlkn_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xw:$i] : ((XX @ Xw) = (cco @ (cco @ XN @ cc1 @ ccaddc) @ (XG @ Xy1) @ ccwwlksn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XE @ Xx3 @ Xw) = (ccfv @ (XG @ Xy1) @ ccedg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XY @ Xx3 @ Xw) = (ccrab @ (^ [Xw:$i] : ((ccfv @ ccc0 @ (ccv @ Xw)) = (XP @ Xx3))) @ (^ [Xw:$i] : (cco @ XN @ (XG @ Xy1) @ ccwwlksn))))))) => (! [Xx3:$i] : (! [Xw:$i] : (cwdisj @ (^ [Xy1:$i] : (XY @ Xx3 @ Xw)) @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (((cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (XM @ Xx3 @ Xw)) @ ccsubstr) = (ccv @ Xy1)) & ((ccfv @ ccc0 @ (ccv @ Xy1)) = (XP @ Xx3)) & (cwcel @ (ccpr @ (ccfv @ (ccv @ Xy1) @ cclsw) @ (ccfv @ (ccv @ Xx3) @ cclsw)) @ (XE @ Xx3 @ Xw)))) @ (^ [Xx3:$i] : (XX @ Xw)))))))))))))))))).
