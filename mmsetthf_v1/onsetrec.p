thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccsetrecs_tp,type,(ccsetrecs : (($i > $o) > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(asetrec2v_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xa:$i] : (cwceq @ (XB2 @ Xa) @ (ccsetrecs @ XF))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwal @ (^ [Xa:$i] : (cwi @ (cwss @ (ccv @ Xa) @ XC) @ (cwss @ (ccfv @ (ccv @ Xa) @ XF) @ XC)))))) => (! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwss @ (XB2 @ Xa) @ XC)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(aonsetreclem2_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccpr @ (ccuni @ (ccv @ Xx3)) @ (ccsuc @ (ccuni @ (ccv @ Xx3))))))))) => (! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwss @ (ccv @ Xa) @ ccon0) @ (cwss @ (ccfv @ (ccv @ Xa) @ (XF @ Xx3 @ Xa)) @ ccon0))))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(asyl2im_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => ((cwi @ Xps @ (cwi @ Xth @ Xta)) => (cwi @ Xph @ (cwi @ Xch @ Xta))))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asetrec1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XB2 @ (ccsetrecs @ XF)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccvv)) => ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccfv @ XA2 @ XF) @ XB2)))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aonsetreclem3_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccpr @ (ccuni @ (ccv @ Xx3)) @ (ccsuc @ (ccuni @ (ccv @ Xx3))))))))) => (! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwcel @ (ccv @ Xa) @ ccon0) @ (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xa) @ (XF @ Xx3 @ Xa))))))))).
thf(assel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atfi_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ ccon0) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwss @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XA2))) @ (^ [Xx3:$i] : ccon0))) @ (cwceq @ XA2 @ ccon0)))).
thf(consetrec_conj,conjecture,(! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccpr @ (ccuni @ (ccv @ Xx3)) @ (ccsuc @ (ccuni @ (ccv @ Xx3)))))))) => (! [Xx3:$i] : (cwceq @ (ccsetrecs @ (XF @ Xx3)) @ ccon0))))).
