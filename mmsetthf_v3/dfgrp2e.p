thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(adfgrp2_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XG @ ccgrp) <=> ((cwcel @ XG @ ccsgrp) & (cwrex @ (^ [Xn:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xn) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & (cwrex @ (^ [Xi:$i] : ((cco @ (ccv @ Xi) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xn))) @ (^ [Xi:$i] : XB2)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xn:$i] : XB2)))))))))).
thf(apm5_32ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xps & Xph) <=> (Xch & Xph))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) => Xps))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(apm2_21i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anoel_thm,axiom,(! [XA2:($i > $o)] : (~ (cwcel @ XA2 @ cc0)))).
thf(aissgrpv_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [Xc_op:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_op = (ccfv @ XM @ ccplusg)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XM @ (XV @ Xx3 @ Xy1 @ Xz)) => ((cwcel @ XM @ ccsgrp) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ XB2) & (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ (ccv @ Xz) @ Xc_op) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_op) @ Xc_op))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))))).
thf(cdfgrp2e_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XG @ ccgrp) <=> ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XB2) & (cwral @ (^ [Xz:$i] : ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_pl) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_pl))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) & (cwrex @ (^ [Xn:$i] : (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xn) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)) & (cwrex @ (^ [Xi:$i] : ((cco @ (ccv @ Xi) @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xn))) @ (^ [Xi:$i] : XB2)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xn:$i] : XB2)))))))))).
