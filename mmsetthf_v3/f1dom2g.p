thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(a_3coml_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xps & Xch & Xph) => Xth))))))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1f_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ XF @ ccvv)))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(aspcegv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (Xps => (? [Xx3:$i] : (Xph @ Xx3))))))))))).
thf(af1eq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1 @ XA2 @ XB2 @ XF) <=> (cwf1 @ XA2 @ XB2 @ XG)))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(abrdomg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [Xf1:$i] : ((cwcel @ XB2 @ (XC @ Xf1)) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (? [Xf1:$i] : (cwf1 @ XA2 @ XB2 @ (ccv @ Xf1)))))))))).
thf(cf1dom2g_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & (cwf1 @ XA2 @ XB2 @ XF)) => (cwbr @ XA2 @ XB2 @ ccdom)))))))).
