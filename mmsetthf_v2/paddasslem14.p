thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_3imp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xta)))))))).
thf(apm2_61dne_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) => Xps)) => ((Xph => ((cwne @ XA2 @ XB2) => Xps)) => (Xph => Xps)))))))).
thf(aexp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(aadantrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xps & Xth) => Xch)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3ad2antr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (cw3a @ Xps @ Xta @ Xch)) => Xth)))))))).
thf(apaddasslem11_ax,axiom,(! [Xz:$i] : (! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (! [Xp:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((((cwcel @ XK @ cchlt) & ((ccv @ Xp) = (ccv @ Xz))) & (cw3a @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2) @ (cwss @ XZ @ XA2))) & (cwcel @ (ccv @ Xz) @ XZ)) => (cwcel @ (ccv @ Xp) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl)))))))))))))))))).
thf(a_3expia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(a_3exp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((cw3a @ Xph @ Xps @ Xch) & Xth) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(a_3anim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((cw3a @ Xph @ Xch @ Xth) => (cw3a @ Xps @ Xch @ Xth)))))))).
thf(a_3simpb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xph & Xch)))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(a_3simpc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xps & Xch)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(apaddasslem12_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (! [Xr:$i] : (! [Xp:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cw3a @ ((cwcel @ XK @ cchlt) & ((ccv @ Xx3) = (ccv @ Xy1))) @ (cw3a @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2) @ (cwss @ XZ @ XA2)) @ ((cwcel @ (ccv @ Xp) @ XA2) & (cwcel @ (ccv @ Xr) @ XA2))) & (((cwcel @ (ccv @ Xy1) @ XY) & (cwcel @ (ccv @ Xz) @ XZ)) & ((cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_le)))) => (cwcel @ (ccv @ Xp) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl))))))))))))))))))))).
thf(a_3exp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(aexpimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(aimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(apm2_61d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => ((~ Xps) => Xch)) => (Xph => Xch))))))).
thf(a_3expd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => ((cw3a @ Xps @ Xch @ Xth) => Xta)) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(a_3simpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xph & Xps)))))).
thf(aanim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(apaddasslem13_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (! [Xr:$i] : (! [Xp:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cw3a @ ((cwcel @ XK @ cchlt) & (cwne @ (ccv @ Xp) @ (ccv @ Xz))) @ (cw3a @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2) @ (cwss @ XZ @ XA2)) @ ((cwcel @ (ccv @ Xp) @ XA2) & (cwcel @ (ccv @ Xr) @ XA2))) & (((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XY)) & ((cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_or) @ Xc_le)))) => (cwcel @ (ccv @ Xp) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl))))))))))))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apaddasslem10_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (! [Xr:$i] : (! [Xp:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cw3a @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwne @ (ccv @ Xp) @ (ccv @ Xz)) @ (cwne @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cw3a @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2) @ (cwss @ XZ @ XA2)) @ ((cwcel @ (ccv @ Xp) @ XA2) & (cwcel @ (ccv @ Xr) @ XA2))) & ((cw3a @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xy1) @ XY) @ (cwcel @ (ccv @ Xz) @ XZ)) & (cw3a @ (~ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ Xc_le)) @ (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_or) @ Xc_le) @ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_le)))) => (cwcel @ (ccv @ Xp) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl))))))))))))))))))))).
thf(cpaddasslem14_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (! [Xr:$i] : (! [Xp:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2) @ (cwss @ XZ @ XA2)) @ ((cwcel @ (ccv @ Xp) @ XA2) & (cwcel @ (ccv @ Xr) @ XA2))) & ((cw3a @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xy1) @ XY) @ (cwcel @ (ccv @ Xz) @ XZ)) & ((cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_le)))) => (cwcel @ (ccv @ Xp) @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl))))))))))))))))))))).
