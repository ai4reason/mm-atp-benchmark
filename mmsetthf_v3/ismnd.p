thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aismnddef_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xe:$i] : (! [Xa:$i] : (XB2 = (ccfv @ (XG @ Xe @ Xa) @ ccbs)))) => ((! [Xe:$i] : (! [Xa:$i] : (Xc_pl = (ccfv @ (XG @ Xe @ Xa) @ ccplusg)))) => (! [Xe:$i] : (! [Xa:$i] : ((cwcel @ (XG @ Xe @ Xa) @ ccmnd) <=> ((cwcel @ (XG @ Xe @ Xa) @ ccsgrp) & (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xa:$i] : (((cco @ (ccv @ Xe) @ (ccv @ Xa) @ Xc_pl) = (ccv @ Xa)) & ((cco @ (ccv @ Xa) @ (ccv @ Xe) @ Xc_pl) = (ccv @ Xa)))) @ (^ [Xa:$i] : XB2))) @ (^ [Xe:$i] : XB2)))))))))))).
thf(apm5_32ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) <=> (Xch & Xph))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(arexn0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) => (XA2 != cc0))))).
thf(anecon1ai_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((~ Xph) => (XA2 = XB2)) => ((XA2 != XB2) => Xph)))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(aissgrpv_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [Xc_op:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_op = (ccfv @ XM @ ccplusg)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XM @ (XV @ Xx3 @ Xy1 @ Xz)) => ((cwcel @ XM @ ccsgrp) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ XB2) & (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ (ccv @ Xz) @ Xc_op) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_op) @ Xc_op))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))))).
thf(cismnd_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xe:$i] : (XB2 = (ccfv @ (XG @ Xe) @ ccbs))) => ((! [Xe:$i] : (Xc_pl = (ccfv @ (XG @ Xe) @ ccplusg))) => (! [Xe:$i] : ((cwcel @ (XG @ Xe) @ ccmnd) <=> ((cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : ((cwcel @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_pl) @ XB2) & (cwral @ (^ [Xc:$i] : ((cco @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_pl) @ (ccv @ Xc) @ Xc_pl) = (cco @ (ccv @ Xa) @ (cco @ (ccv @ Xb) @ (ccv @ Xc) @ Xc_pl) @ Xc_pl))) @ (^ [Xc:$i] : XB2)))) @ (^ [Xb:$i] : XB2))) @ (^ [Xa:$i] : XB2)) & (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xa:$i] : (((cco @ (ccv @ Xe) @ (ccv @ Xa) @ Xc_pl) = (ccv @ Xa)) & ((cco @ (ccv @ Xa) @ (ccv @ Xe) @ Xc_pl) = (ccv @ Xa)))) @ (^ [Xa:$i] : XB2))) @ (^ [Xe:$i] : XB2))))))))))).
