thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aoprabex_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwmo @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XF @ Xx3 @ Xy1 @ Xz) = (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) & (Xph @ Xx3 @ Xy1 @ Xz)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XF @ Xx3 @ Xy1 @ Xz) @ ccvv))))))))))))).
thf(axpex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(amosubop_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (cwmo @ (^ [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : ((XA2 = (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) & (Xph @ Xx3 @ Xy1 @ Xz)))))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amoeq_ax,axiom,(! [XA2:($i > $o)] : (cwmo @ (^ [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(amobii_ax,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xps @ Xx3) <=> (Xch @ Xx3))) => ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> (cwmo @ (^ [Xx3:$i] : (Xch @ Xx3)))))))).
thf(a_2exbii_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aanass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) <=> (Xph & (Xps & Xch))))))).
thf(a_19_42vv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : (Xph & (Xps @ Xx3 @ Xy1)))) <=> (Xph & (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(coprabex3_conj,conjecture,(! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xf1) = (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ XH @ XH)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ XH @ XH))) & (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : (? [Xf1:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xw) @ (ccv @ Xv))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xu) @ (ccv @ Xf1)))) & ((ccv @ Xz) = (XR @ Xw @ Xv @ Xu @ Xf1)))))))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (cwcel @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xf1) @ ccvv)))))))))))))).
