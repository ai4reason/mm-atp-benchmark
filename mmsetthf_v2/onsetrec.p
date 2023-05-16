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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(asetrec2v_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xa:$i] : ((XB2 @ Xa) = (ccsetrecs @ XF))) => ((! [Xa:$i] : ((Xph @ Xa) => (! [Xa:$i] : ((cwss @ (ccv @ Xa) @ XC) => (cwss @ (ccfv @ (ccv @ Xa) @ XF) @ XC))))) => (! [Xa:$i] : ((Xph @ Xa) => (cwss @ (XB2 @ Xa) @ XC)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(aonsetreclem2_ax,axiom,(! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xa:$i] : ((XF @ Xx3 @ Xa) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccpr @ (ccuni @ (ccv @ Xx3)) @ (ccsuc @ (ccuni @ (ccv @ Xx3))))))))) => (! [Xx3:$i] : (! [Xa:$i] : ((cwss @ (ccv @ Xa) @ ccon0) => (cwss @ (ccfv @ (ccv @ Xa) @ (XF @ Xx3 @ Xa)) @ ccon0))))))).
thf(argen_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(acom12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(asyl2im_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xps => (Xth => Xta)) => (Xph => (Xch => Xta))))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asetrec1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XB2 = (ccsetrecs @ XF)) => ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccfv @ XA2 @ XF) @ XB2)))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aonsetreclem3_ax,axiom,(! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xa:$i] : ((XF @ Xx3 @ Xa) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccpr @ (ccuni @ (ccv @ Xx3)) @ (ccsuc @ (ccuni @ (ccv @ Xx3))))))))) => (! [Xx3:$i] : (! [Xa:$i] : ((cwcel @ (ccv @ Xa) @ ccon0) => (cwcel @ (ccv @ Xa) @ (ccfv @ (ccv @ Xa) @ (XF @ Xx3 @ Xa))))))))).
thf(assel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atfi_ax,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccon0) & (cwral @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XA2))) @ (^ [Xx3:$i] : ccon0))) => (XA2 = ccon0)))).
thf(consetrec_conj,conjecture,(! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccpr @ (ccuni @ (ccv @ Xx3)) @ (ccsuc @ (ccuni @ (ccv @ Xx3)))))))) => (! [Xx3:$i] : ((ccsetrecs @ (XF @ Xx3)) = ccon0))))).
