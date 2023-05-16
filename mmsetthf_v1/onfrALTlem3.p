thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ampdd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(ampsylsyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => ((cwi @ Xph @ (cwi @ Xth @ Xta)) => (cwi @ Xps @ (cwi @ Xch @ Xta))))))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl6ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ (cwceq @ XA2 @ XB2)))))).
thf(apm3_2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ (cwa @ Xph @ Xps)))))).
thf(asyl6ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(ainex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XB2 @ XA2) @ ccvv))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(asyl2im_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => ((cwi @ Xps @ (cwi @ Xth @ Xta)) => (cwi @ Xph @ (cwi @ Xch @ Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(assel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aeloni_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cword @ XA2)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aordwe_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwwe @ XA2 @ ccep)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(awess_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwwe @ XB2 @ XR) @ (cwwe @ XA2 @ XR))))))).
thf(awefr_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwwe @ XA2 @ XR) @ (cwfr @ XA2 @ XR))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adfepfr_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwfr @ XA2 @ ccep) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwss @ (ccv @ Xx3) @ XA2) @ (cwne @ (ccv @ Xx3) @ cc0)) @ (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ cc0)) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aspsbc_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aonfrALTlem5_thm,axiom,(! [Xx3:$i] : (! [Xa:$i] : (cwb @ (cwsbc @ (^ [Xb:$i] : (cwi @ (cwa @ (cwss @ (ccv @ Xb) @ (ccin @ (ccv @ Xa) @ (ccv @ Xx3))) @ (cwne @ (ccv @ Xb) @ cc0)) @ (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccin @ (ccv @ Xb) @ (ccv @ Xy1)) @ cc0)) @ (^ [Xy1:$i] : (ccv @ Xb))))) @ (ccin @ (ccv @ Xa) @ (ccv @ Xx3))) @ (cwi @ (cwa @ (cwss @ (ccin @ (ccv @ Xa) @ (ccv @ Xx3)) @ (ccin @ (ccv @ Xa) @ (ccv @ Xx3))) @ (cwne @ (ccin @ (ccv @ Xa) @ (ccv @ Xx3)) @ cc0)) @ (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccin @ (ccin @ (ccv @ Xa) @ (ccv @ Xx3)) @ (ccv @ Xy1)) @ cc0)) @ (^ [Xy1:$i] : (ccin @ (ccv @ Xa) @ (ccv @ Xx3))))))))).
thf(confrALTlem3_conj,conjecture,(! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (cwss @ (ccv @ Xa) @ ccon0) @ (cwne @ (ccv @ Xa) @ cc0)) @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xa)) @ (cwn @ (cwceq @ (ccin @ (ccv @ Xa) @ (ccv @ Xx3)) @ cc0))) @ (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccin @ (ccin @ (ccv @ Xa) @ (ccv @ Xx3)) @ (ccv @ Xy1)) @ cc0)) @ (^ [Xy1:$i] : (ccin @ (ccv @ Xa) @ (ccv @ Xx3))))))))).
