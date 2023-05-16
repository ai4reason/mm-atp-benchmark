thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alshpsmreu_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ ccbs)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XW @ Xy1 @ Xk) @ ccplusg)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XN @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ cclspn)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (Xc_po @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ cclsm)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ cclsh)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwcel @ (XW @ Xy1 @ Xk) @ cclvec)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwcel @ XU @ (XH @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwcel @ XZ @ (XV @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwcel @ XX @ (XV @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwceq @ (cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xy1 @ Xk)) @ (Xc_po @ Xy1 @ Xk)) @ (XV @ Xy1 @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xy1 @ Xk) @ (ccfv @ (XW @ Xy1 @ Xk) @ ccsca)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xy1) @ (ccfv @ (XD @ Xy1 @ Xk) @ ccbs)))) => ((! [Xy1:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XW @ Xy1 @ Xk) @ ccvsca)))) => (! [Xy1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xy1 @ Xk) @ (cwreu @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ XX @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))))))))))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ariotasbc_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwi @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(acbvriotav_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrio @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(adfsbcq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3))))))))).
thf(asbcie_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) @ Xps))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(clshpkrlem3_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xy1 @ Xz @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xz @ Xk) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xz @ Xk) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xz @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xz @ Xk) @ cclspn)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ (Xc_po @ Xx3 @ Xy1 @ Xz @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xz @ Xk) @ cclsm)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xz @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xz @ Xk) @ cclsh)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xk) @ (cwcel @ (XW @ Xx3 @ Xy1 @ Xz @ Xk) @ cclvec)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xk) @ (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xz @ Xk))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xk) @ (cwcel @ XZ @ (XV @ Xy1 @ Xz @ Xk))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xk) @ (cwcel @ XX @ (XV @ Xy1 @ Xz @ Xk))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xk) @ (cwceq @ (cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xz @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xz @ Xk)) @ (XV @ Xy1 @ Xz @ Xk))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xz @ Xk) @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xz @ Xk) @ ccsca)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xy1 @ Xz) @ (ccfv @ (XD @ Xx3 @ Xy1 @ Xz @ Xk) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XW @ Xx3 @ Xy1 @ Xz @ Xk) @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xy1 @ Xz) @ (ccfv @ (XD @ Xx3 @ Xy1 @ Xz @ Xk) @ cc0g)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xk) @ (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xz @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1 @ Xz)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xk) @ (cwrex @ (^ [Xz:$i] : (cwceq @ XX @ (cco @ (ccv @ Xz) @ (cco @ (ccfv @ XX @ (XG @ Xx3 @ Xy1 @ Xk)) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xz:$i] : XU)))))))))))))))))))))))))))))))))))))).
