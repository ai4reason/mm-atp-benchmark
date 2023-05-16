thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrgr_tp,type,(ccrgr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(argrprc_thm,axiom,(cwnel @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ ccc0 @ ccrgr)) @ ccvv)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((^ [Xx3:$i] : (Xph @ Xx3)) = (^ [Xx3:$i] : (Xps @ Xx3))))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(ampbiran_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph <=> (Xps & Xch)) => (Xph <=> Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(a_0xnn0_thm,axiom,(cwcel @ ccc0 @ ccxnn0)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aisrgr_thm,axiom,(! [XD:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xv:$i] : ((XV @ Xv) = (ccfv @ XG @ ccvtx))) => ((! [Xv:$i] : ((XD @ Xv) = (ccfv @ XG @ ccvtxdg))) => (! [Xv:$i] : (((cwcel @ XG @ (XW @ Xv)) & (cwcel @ XK @ (XZ @ Xv))) => ((cwbr @ XG @ XK @ ccrgr) <=> ((cwcel @ XK @ ccxnn0) & (cwral @ (^ [Xv:$i] : ((ccfv @ (ccv @ Xv) @ (XD @ Xv)) = XK)) @ (^ [Xv:$i] : (XV @ Xv)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aneleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwnel @ XA2 @ XC) <=> (cwnel @ XB2 @ XC))))))).
thf(crgrprcx_conj,conjecture,(cwnel @ (^ [Xg1:$i] : (cwral @ (^ [Xv:$i] : ((ccfv @ (ccv @ Xv) @ (ccfv @ (ccv @ Xg1) @ ccvtxdg)) = ccc0)) @ (^ [Xv:$i] : (ccfv @ (ccv @ Xg1) @ ccvtx)))) @ ccvv)).
