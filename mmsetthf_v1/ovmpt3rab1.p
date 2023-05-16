thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aovmpt2dxf_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1) @ (cwa @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3)))) @ (cwceq @ (XR @ Xx3 @ Xy1) @ (XS @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1) @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1))) @ (cwceq @ (XD @ Xx3 @ Xy1) @ (XL @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XA2 @ Xy1) @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XB2 @ Xx3) @ (XL @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwcel @ (XS @ Xx3 @ Xy1) @ (XX @ Xx3 @ Xy1))))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((cwnfc @ (^ [Xy1:$i] : (XA2 @ Xy1))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XS @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XS @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwceq @ (cco @ (XA2 @ Xy1) @ (XB2 @ Xx3) @ (XF @ Xx3 @ Xy1)) @ (XS @ Xx3 @ Xy1)))))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XA2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XD @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(arabeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(anfrab_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(covmpt3rab1_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xa) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccmpt @ (^ [Xz:$i] : (XM @ Xx3 @ Xy1 @ Xz @ Xa)) @ (^ [Xz:$i] : (ccrab @ (^ [Xa:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xa)) @ (^ [Xa:$i] : (XN @ Xx3 @ Xy1 @ Xz))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XX) @ (cwceq @ (ccv @ Xy1) @ XY)) @ (cwceq @ (XM @ Xx3 @ Xy1 @ Xz @ Xa) @ (XK @ Xa))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XX) @ (cwceq @ (ccv @ Xy1) @ XY)) @ (cwceq @ (XN @ Xx3 @ Xy1 @ Xz) @ (XL @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XX) @ (cwceq @ (ccv @ Xy1) @ XY)) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz @ Xa) @ (Xps @ Xx3 @ Xy1 @ Xz @ Xa))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xa)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xa:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xa)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (cwi @ (cw3a @ (cwcel @ XX @ (XV @ Xz @ Xa)) @ (cwcel @ XY @ (XW @ Xz @ Xa)) @ (cwcel @ (XK @ Xa) @ (XU @ Xz @ Xa))) @ (cwceq @ (cco @ XX @ XY @ (XO @ Xx3 @ Xy1 @ Xz @ Xa)) @ (ccmpt @ (^ [Xz:$i] : (XK @ Xa)) @ (^ [Xz:$i] : (ccrab @ (^ [Xa:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xa)) @ (^ [Xa:$i] : (XL @ Xz)))))))))))))))))))))))))))))).
