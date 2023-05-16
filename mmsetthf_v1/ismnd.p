thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aismnddef_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xe:$i] : (! [Xa:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xe @ Xa) @ ccbs)))) => ((! [Xe:$i] : (! [Xa:$i] : (cwceq @ Xc_pl @ (ccfv @ (XG @ Xe @ Xa) @ ccplusg)))) => (! [Xe:$i] : (! [Xa:$i] : (cwb @ (cwcel @ (XG @ Xe @ Xa) @ ccmnd) @ (cwa @ (cwcel @ (XG @ Xe @ Xa) @ ccsgrp) @ (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xa:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xe) @ (ccv @ Xa) @ Xc_pl) @ (ccv @ Xa)) @ (cwceq @ (cco @ (ccv @ Xa) @ (ccv @ Xe) @ Xc_pl) @ (ccv @ Xa)))) @ (^ [Xa:$i] : XB2))) @ (^ [Xe:$i] : XB2)))))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm5_32ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xps @ Xph) @ (cwa @ Xch @ Xph))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arexn0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwne @ XA2 @ cc0))))).
thf(anecon1ai_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwn @ Xph) @ (cwceq @ XA2 @ XB2)) => (cwi @ (cwne @ XA2 @ XB2) @ Xph)))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwn @ (cwcel @ XA2 @ ccvv)) @ (cwceq @ (ccfv @ XA2 @ XF) @ cc0))))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(aissgrpv_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [Xc_op:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ Xc_op @ (ccfv @ XM @ ccplusg)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ XM @ (XV @ Xx3 @ Xy1 @ Xz)) @ (cwb @ (cwcel @ XM @ ccsgrp) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ XB2) @ (cwral @ (^ [Xz:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ (ccv @ Xz) @ Xc_op) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_op) @ Xc_op))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))))).
thf(cismnd_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xe:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xe) @ ccbs))) => ((! [Xe:$i] : (cwceq @ Xc_pl @ (ccfv @ (XG @ Xe) @ ccplusg))) => (! [Xe:$i] : (cwb @ (cwcel @ (XG @ Xe) @ ccmnd) @ (cwa @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwa @ (cwcel @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_pl) @ XB2) @ (cwral @ (^ [Xc:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_pl) @ (ccv @ Xc) @ Xc_pl) @ (cco @ (ccv @ Xa) @ (cco @ (ccv @ Xb) @ (ccv @ Xc) @ Xc_pl) @ Xc_pl))) @ (^ [Xc:$i] : XB2)))) @ (^ [Xb:$i] : XB2))) @ (^ [Xa:$i] : XB2)) @ (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xa:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xe) @ (ccv @ Xa) @ Xc_pl) @ (ccv @ Xa)) @ (cwceq @ (cco @ (ccv @ Xa) @ (ccv @ Xe) @ Xc_pl) @ (ccv @ Xa)))) @ (^ [Xa:$i] : XB2))) @ (^ [Xe:$i] : XB2))))))))))).
