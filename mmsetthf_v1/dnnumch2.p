thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adnnumch1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xz:$i] : (cwceq @ (XF @ Xz) @ (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccdif @ XA2 @ (ccrn @ (ccv @ Xz))) @ XG)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwral @ (^ [Xy1:$i] : (cwi @ (cwne @ (ccv @ Xy1) @ cc0) @ (cwcel @ (ccfv @ (ccv @ Xy1) @ XG) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ XA2)))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwrex @ (^ [Xx3:$i] : (cwf1o @ (ccv @ Xx3) @ XA2 @ (ccres @ (XF @ Xz) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : ccon0)))))))))))))).
thf(arexlimdvw_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqsstr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ XA2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(af1ofo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwfo @ XA2 @ XB2 @ XF)))))).
thf(aforn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfo @ XA2 @ XB2 @ XF) @ (cwceq @ (ccrn @ XF) @ XB2)))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccres @ XA2 @ XB2) @ XA2)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(arnss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(cdnnumch2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (cwceq @ (XF @ Xz) @ (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccdif @ XA2 @ (ccrn @ (ccv @ Xz))) @ XG)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwcel @ XA2 @ (XV @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwral @ (^ [Xy1:$i] : (cwi @ (cwne @ (ccv @ Xy1) @ cc0) @ (cwcel @ (ccfv @ (ccv @ Xy1) @ XG) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ XA2)))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xy1 @ Xz) @ (cwss @ XA2 @ (ccrn @ (XF @ Xz))))))))))))))).
