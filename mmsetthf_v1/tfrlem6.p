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
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amprgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(areluni_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwrel @ (ccuni @ XA2)) @ (cwral @ (^ [Xx3:$i] : (cwrel @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(atfrlem4_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xf1) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xx3 @ Xy1 @ Xf1)) @ (cwfun @ (ccv @ Xg1))))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afunrel_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwfun @ XA2) @ (cwrel @ XA2)))).
thf(areleqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwrel @ XA2) @ (cwrel @ XB2)))))).
thf(arecsfval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xf1) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (ccrecs @ XF) @ (ccuni @ (XA2 @ Xx3 @ Xy1 @ Xf1)))))))))).
thf(ctfrlem6_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xf1) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)) @ XF))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : ccon0)))))))) => (cwrel @ (ccrecs @ XF)))))).