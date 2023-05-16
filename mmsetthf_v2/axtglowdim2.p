thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccstrkgld_tp,type,(ccstrkgld : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aistrkg2ld_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (XP = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccds))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (XI = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccitv))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (XG @ Xx3 @ Xy1 @ Xz) @ (XV @ Xx3 @ Xy1 @ Xz)) => ((cwbr @ (XG @ Xx3 @ Xy1 @ Xz) @ cc2 @ ccstrkgld) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (~ (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI))))) @ (^ [Xz:$i] : XP))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP)))))))))))))))).
thf(caxtglowdim2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (XP = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccds))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (XI = (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccitv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwcel @ (XG @ Xx3 @ Xy1 @ Xz) @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwbr @ (XG @ Xx3 @ Xy1 @ Xz) @ cc2 @ ccstrkgld))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (~ (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI))))) @ (^ [Xz:$i] : XP))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP)))))))))))))))))).
