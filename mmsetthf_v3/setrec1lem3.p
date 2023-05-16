thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(abnd2d_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwcel @ (XA2 @ Xy1) @ ccvv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (? [Xz:$i] : ((cwss @ (ccv @ Xz) @ XB2) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (ccv @ Xz)))) @ (^ [Xx3:$i] : (XA2 @ Xy1)))))))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexancom_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> (? [Xx3:$i] : ((Xps @ Xx3) & (Xph @ Xx3))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(aeluni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ XB2)) <=> (? [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(adfss3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> (cwral @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)) @ (^ [Xx3:$i] : XA2)))))).
thf(aexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(aancomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => (Xch & Xps))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(asetrec1lem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XY @ Xy1 @ Xz @ Xw) = (^ [Xy1:$i] : (! [Xz:$i] : ((! [Xw:$i] : ((cwss @ (ccv @ Xw) @ (ccv @ Xy1)) => ((cwss @ (ccv @ Xw) @ (ccv @ Xz)) => (cwss @ (ccfv @ (ccv @ Xw) @ (XF @ Xz @ Xw)) @ (ccv @ Xz))))) => (cwss @ (ccv @ Xy1) @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwcel @ XX @ (XV @ Xy1 @ Xz @ Xw)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwss @ XX @ (XY @ Xy1 @ Xz @ Xw)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xy1 @ Xz @ Xw) => (cwcel @ (ccuni @ XX) @ (XY @ Xy1 @ Xz @ Xw))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (Xps => (? [Xx3:$i] : (Xph @ Xx3))))))))).
thf(auniex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(csetrec1lem3_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((XY @ Xy1 @ Xz @ Xw) = (^ [Xy1:$i] : (! [Xz:$i] : ((! [Xw:$i] : ((cwss @ (ccv @ Xw) @ (ccv @ Xy1)) => ((cwss @ (ccv @ Xw) @ (ccv @ Xz)) => (cwss @ (ccfv @ (ccv @ Xw) @ (XF @ Xz @ Xw @ Xa)) @ (ccv @ Xz))))) => (cwss @ (ccv @ Xy1) @ (ccv @ Xz)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xa) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xw) @ ccvv))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xa) => (cwral @ (^ [Xa:$i] : (? [Xx3:$i] : ((cwcel @ (ccv @ Xa) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XY @ Xy1 @ Xz @ Xw))))) @ (^ [Xa:$i] : (XA2 @ Xy1 @ Xz @ Xw))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xa) => (? [Xx3:$i] : ((cwss @ (XA2 @ Xy1 @ Xz @ Xw) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (XY @ Xy1 @ Xz @ Xw)))))))))))))))))).
