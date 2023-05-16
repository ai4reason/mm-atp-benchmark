thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccpgp_tp,type,(ccpgp : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylow2blem3_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ XX @ ccfn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ XH @ (ccfv @ XG @ ccsubg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ XK @ (ccfv @ XG @ ccsubg))))) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_sm = (cco @ XG @ XK @ ccqg)) => ((Xc_x = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XH)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccqs @ XX @ Xc_sm))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xz:$i] : (ccv @ Xy1)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xy1) => (cwbr @ (XP @ Xx3 @ Xy1 @ Xz @ Xg1) @ (cco @ XG @ XH @ ccress) @ ccpgp)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccfv @ XK @ cchash) = (cco @ (XP @ Xx3 @ Xy1 @ Xz @ Xg1) @ (cco @ (XP @ Xx3 @ Xy1 @ Xz @ Xg1) @ (ccfv @ XX @ cchash) @ ccpc) @ ccexp))))))) => ((! [Xy1:$i] : (! [Xg1:$i] : ((Xc_mi @ Xy1 @ Xg1) = (ccfv @ XG @ ccsg)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwrex @ (^ [Xg1:$i] : (cwss @ XH @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xg1) @ (Xc_mi @ Xy1 @ Xg1))))))) @ (^ [Xg1:$i] : XX)))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(acbvmpt2v_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => ((XC @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xy1) = (ccv @ Xw)) => ((XE @ Xx3 @ Xy1 @ Xz @ Xw) = (XD @ Xz @ Xw))))))) => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : XA2)) @ (^ [Xz:$i] : (^ [Xw:$i] : XB2)) @ (^ [Xz:$i] : (^ [Xw:$i] : (XD @ Xz @ Xw))))))))))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ampteq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(csylow2b_conj,conjecture,(! [Xph:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XX @ ccfn))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XH @ (ccfv @ XG @ ccsubg)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XK @ (ccfv @ XG @ ccsubg)))) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xg1:$i] : ((Xph @ Xx3) => (cwbr @ (XP @ Xx3 @ Xg1) @ (cco @ XG @ XH @ ccress) @ ccpgp)))) => ((! [Xx3:$i] : (! [Xg1:$i] : ((Xph @ Xx3) => ((ccfv @ XK @ cchash) = (cco @ (XP @ Xx3 @ Xg1) @ (cco @ (XP @ Xx3 @ Xg1) @ (ccfv @ XX @ cchash) @ ccpc) @ ccexp))))) => ((! [Xg1:$i] : ((Xc_mi @ Xg1) = (ccfv @ XG @ ccsg))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xg1:$i] : (cwss @ XH @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xg1) @ (Xc_mi @ Xg1))))))) @ (^ [Xg1:$i] : XX))))))))))))))))))))).
