thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisltrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xq:$i] : (! [Xp:$i] : ((Xc_le @ Xq @ Xp) = (ccfv @ XK @ ccple)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xq @ Xp) = (ccfv @ XK @ ccjn)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_an @ Xq @ Xp) = (ccfv @ XK @ ccmee)))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xq:$i] : (! [Xp:$i] : ((XH @ Xq @ Xp) = (ccfv @ XK @ cclh)))) => ((! [Xq:$i] : (! [Xp:$i] : ((XD @ Xq @ Xp) = (ccfv @ XW @ (ccfv @ XK @ ccldil))))) => ((! [Xq:$i] : (! [Xp:$i] : ((XT @ Xq @ Xp) = (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => (! [Xq:$i] : (! [Xp:$i] : (((cwcel @ XK @ (XB2 @ Xq @ Xp)) & (cwcel @ XW @ (XH @ Xq @ Xp))) => ((cwcel @ XF @ (XT @ Xq @ Xp)) <=> ((cwcel @ XF @ (XD @ Xq @ Xp)) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (((~ (cwbr @ (ccv @ Xp) @ XW @ (Xc_le @ Xq @ Xp))) & (~ (cwbr @ (ccv @ Xq) @ XW @ (Xc_le @ Xq @ Xp)))) => ((cco @ (cco @ (ccv @ Xp) @ (ccfv @ (ccv @ Xp) @ XF) @ (Xc_or @ Xq @ Xp)) @ XW @ (Xc_an @ Xq @ Xp)) = (cco @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ XF) @ (Xc_or @ Xq @ Xp)) @ XW @ (Xc_an @ Xq @ Xp))))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2)))))))))))))))))))))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(a_2ralbii_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(aimim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3simpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xph & Xps)))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aimbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(a_3bitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch <=> Xth))))))))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(a_3anrot_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xps @ Xch @ Xph)))))).
thf(aanbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (~ (XA2 = XB2)))))).
thf(aimpexp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) <=> (Xph => (Xps => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(apm2_61_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(cisltrn2N_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xq:$i] : (! [Xp:$i] : ((Xc_le @ Xq @ Xp) = (ccfv @ XK @ ccple)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xq @ Xp) = (ccfv @ XK @ ccjn)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_an @ Xq @ Xp) = (ccfv @ XK @ ccmee)))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xq:$i] : (! [Xp:$i] : ((XH @ Xq @ Xp) = (ccfv @ XK @ cclh)))) => ((! [Xq:$i] : (! [Xp:$i] : ((XD @ Xq @ Xp) = (ccfv @ XW @ (ccfv @ XK @ ccldil))))) => ((! [Xq:$i] : (! [Xp:$i] : ((XT @ Xq @ Xp) = (ccfv @ XW @ (ccfv @ XK @ ccltrn))))) => (! [Xq:$i] : (! [Xp:$i] : (((cwcel @ XK @ (XB2 @ Xq @ Xp)) & (cwcel @ XW @ (XH @ Xq @ Xp))) => ((cwcel @ XF @ (XT @ Xq @ Xp)) <=> ((cwcel @ XF @ (XD @ Xq @ Xp)) & (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : ((cw3a @ (~ (cwbr @ (ccv @ Xp) @ XW @ (Xc_le @ Xq @ Xp))) @ (~ (cwbr @ (ccv @ Xq) @ XW @ (Xc_le @ Xq @ Xp))) @ (cwne @ (ccv @ Xp) @ (ccv @ Xq))) => ((cco @ (cco @ (ccv @ Xp) @ (ccfv @ (ccv @ Xp) @ XF) @ (Xc_or @ Xq @ Xp)) @ XW @ (Xc_an @ Xq @ Xp)) = (cco @ (cco @ (ccv @ Xq) @ (ccfv @ (ccv @ Xq) @ XF) @ (Xc_or @ Xq @ Xp)) @ XW @ (Xc_an @ Xq @ Xp))))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2)))))))))))))))))))))))))).
