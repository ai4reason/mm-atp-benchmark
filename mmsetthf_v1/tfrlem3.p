thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aabbi2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3))) => (cwceq @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(atfrlem3a_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))))) => ((cwcel @ XG @ ccvv) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (cwb @ (cwcel @ XG @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1)) @ (cwrex @ (^ [Xz:$i] : (cwa @ (cwfn @ XG @ (ccv @ Xz)) @ (cwral @ (^ [Xw:$i] : (cwceq @ (ccfv @ (ccv @ Xw) @ XG) @ (ccfv @ (ccres @ XG @ (ccv @ Xw)) @ XF))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : ccon0)))))))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ctfrlem3_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1) @ (ccab @ (^ [Xg1:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwfn @ (ccv @ Xg1) @ (ccv @ Xz)) @ (cwral @ (^ [Xw:$i] : (cwceq @ (ccfv @ (ccv @ Xw) @ (ccv @ Xg1)) @ (ccfv @ (ccres @ (ccv @ Xg1) @ (ccv @ Xw)) @ XF))) @ (^ [Xw:$i] : (ccv @ Xz))))) @ (^ [Xz:$i] : ccon0)))))))))))))).
