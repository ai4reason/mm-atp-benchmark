thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(afnmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwceq @ XA2 @ XB2))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(afvelrnb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwb @ (cwcel @ XB2 @ (ccrn @ XF)) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ XB2)) @ (^ [Xx3:$i] : XA2)))))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(alcfrlem8_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pe:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pe @ Xv @ Xf1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccoch)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccdvh)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pl @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccplusg))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_x @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccvsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccsca))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XR @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XS @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclfn))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclk))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccld))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XQ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (Xc_pe @ Xv @ Xf1 @ Xk)) @ (Xc_pe @ Xv @ Xf1 @ Xk)) @ (ccfv @ (ccv @ Xf1) @ (XL @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xf1:$i] : (XF @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xf1 @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xw @ Xv @ Xf1 @ Xk)) @ (Xc_pl @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ (Xc_pe @ Xv @ Xf1 @ Xk))))) @ (^ [Xk:$i] : (XR @ Xw @ Xv @ Xf1 @ Xk))))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwa @ (cwcel @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cchlt) @ (cwcel @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwcel @ (XX @ Xf1) @ (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xf1 @ Xk)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (cwceq @ (ccfv @ (XX @ Xf1) @ (XJ @ Xx3 @ Xw @ Xv @ Xf1 @ Xk)) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xf1 @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ (XX @ Xf1) @ (Xc_x @ Xw @ Xv @ Xf1 @ Xk)) @ (Xc_pl @ Xw @ Xv @ Xf1 @ Xk)))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ (XX @ Xf1)) @ (Xc_pe @ Xv @ Xf1 @ Xk))))) @ (^ [Xk:$i] : (XR @ Xw @ Xv @ Xf1 @ Xk))))))))))))))))))))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(alcfl6_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccoch)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccdvh)))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xf1 @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xf1 @ Xk) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pl @ Xx3 @ Xf1) @ (ccfv @ (XU @ Xw @ Xv @ Xf1 @ Xk) @ ccplusg))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_x @ Xx3 @ Xf1) @ (ccfv @ (XU @ Xw @ Xv @ Xf1 @ Xk) @ ccvsca))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xv @ Xf1) @ (ccfv @ (XU @ Xw @ Xv @ Xf1 @ Xk) @ ccsca)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (cwceq @ (XR @ Xx3 @ Xw @ Xf1) @ (ccfv @ (XS @ Xv @ Xf1) @ ccbs)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xf1 @ Xk) @ cc0g)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xx3 @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xf1 @ Xk) @ cclfn))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xf1 @ Xk) @ cclk)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xw @ Xv @ Xf1 @ Xk) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xw @ Xv @ Xk)) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ (XL @ Xw @ Xv @ Xk)))) @ (^ [Xf1:$i] : (XF @ Xx3 @ Xw @ Xv @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xf1 @ Xk) @ (cwa @ (cwcel @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cchlt) @ (cwcel @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xf1 @ Xk) @ (cwcel @ (XG @ Xw @ Xv @ Xk) @ (XF @ Xx3 @ Xw @ Xv @ Xk)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xf1 @ Xk) @ (cwb @ (cwcel @ (XG @ Xw @ Xv @ Xk) @ (XC @ Xw @ Xv @ Xf1 @ Xk)) @ (cwo @ (cwceq @ (ccfv @ (XG @ Xw @ Xv @ Xk) @ (XL @ Xw @ Xv @ Xk)) @ (XV @ Xw @ Xf1 @ Xk)) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ (XG @ Xw @ Xv @ Xk) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xf1 @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xf1)) @ (Xc_pl @ Xx3 @ Xf1)))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ Xc_pe)))) @ (^ [Xk:$i] : (XR @ Xx3 @ Xw @ Xf1))))))) @ (^ [Xx3:$i] : (ccdif @ (XV @ Xw @ Xf1 @ Xk) @ (ccsn @ (Xc_0 @ Xv @ Xf1 @ Xk))))))))))))))))))))))))))))))))))))))))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(adochflcl_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ cclh))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccoch)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xw @ Xv @ Xk) @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccdvh)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cc0g))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccplusg))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccvsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cclfn))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xw @ Xv) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (cwceq @ (XR @ Xw) @ (ccfv @ (XD @ Xw @ Xv) @ ccbs)))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xw @ Xv @ Xk) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ XX @ Xc_x) @ Xc_pl))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ XX) @ Xc_pe)))) @ (^ [Xk:$i] : (XR @ Xw))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwa @ (cwcel @ (XK @ Xw @ Xv @ Xk) @ cchlt) @ (cwcel @ (XW @ Xw @ Xv @ Xk) @ (XH @ Xw @ Xv @ Xk))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ XX @ (ccdif @ (XV @ Xw @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xk)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ (XG @ Xw @ Xv @ Xk) @ (XF @ Xw @ Xv @ Xk))))))))))))))))))))))))))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqnetrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XA2 @ XC)) => (cwi @ Xph @ (cwne @ XB2 @ XC))))))))).
thf(adochsnkrlem3_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ (ccsn @ Xc_0)))) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ XG @ XL)))))))))))))))))))))))))).
thf(adochsnkr2cl_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ cclh))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccoch)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xw @ Xv @ Xk) @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccdvh)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cc0g))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccplusg))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccvsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cclk))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xw @ Xv) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (cwceq @ (XR @ Xw) @ (ccfv @ (XD @ Xw @ Xv) @ ccbs)))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xw @ Xv @ Xk) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ XX @ Xc_x) @ Xc_pl))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ XX) @ Xc_pe)))) @ (^ [Xk:$i] : (XR @ Xw))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwa @ (cwcel @ (XK @ Xw @ Xv @ Xk) @ cchlt) @ (cwcel @ (XW @ Xw @ Xv @ Xk) @ (XH @ Xw @ Xv @ Xk))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ XX @ (ccdif @ (XV @ Xw @ Xk) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xk)))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ XX @ (ccdif @ (ccfv @ (ccfv @ (XG @ Xw @ Xv @ Xk) @ (XL @ Xw @ Xv @ Xk)) @ Xc_pe) @ (ccsn @ (Xc_0 @ Xw @ Xv @ Xk))))))))))))))))))))))))))))))))))))).
thf(adochsnkrlem1_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XX @ (ccdif @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ (ccsn @ Xc_0)))) => (cwi @ Xph @ (cwne @ (ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) @ XV))))))))))))))))))))))))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alkr0f2_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => (cwi @ Xph @ (cwb @ (cwceq @ (ccfv @ XG @ XK) @ XV) @ (cwceq @ XG @ Xc_0))))))))))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwne @ XA2 @ XC))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(ampd3an23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2)))))))).
thf(aimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(alcfl1lem_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => (! [Xf1:$i] : (cwb @ (cwcel @ XG @ (XC @ Xf1)) @ (cwa @ (cwcel @ XG @ XF) @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ XG @ XL)))))))))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(aord_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwo @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XA2))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(alcfl7lem_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pe:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ cclh))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccoch)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xw @ Xv @ Xk) @ (ccfv @ (XW @ Xw @ Xv @ Xk) @ (ccfv @ (XK @ Xw @ Xv @ Xk) @ ccdvh)))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xw @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccbs))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_pl @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccplusg))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccvsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xv) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ ccsca))))) => ((! [Xw:$i] : (! [Xv:$i] : (cwceq @ (XR @ Xw) @ (ccfv @ (XS @ Xv) @ ccbs)))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cc0g))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cclfn))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xw @ Xv @ Xk) @ cclk))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwa @ (cwcel @ (XK @ Xw @ Xv @ Xk) @ cchlt) @ (cwcel @ (XW @ Xw @ Xv @ Xk) @ (XH @ Xw @ Xv @ Xk))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xw @ Xv @ Xk) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ XX @ Xc_x) @ Xc_pl))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ XX) @ Xc_pe)))) @ (^ [Xk:$i] : (XR @ Xw))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwceq @ (XJ @ Xw @ Xv @ Xk) @ (ccmpt @ (^ [Xv:$i] : (XV @ Xw @ Xk)) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ XY @ Xc_x) @ Xc_pl))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ XY) @ Xc_pe)))) @ (^ [Xk:$i] : (XR @ Xw))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ XX @ (ccdif @ (XV @ Xw @ Xk) @ (ccsn @ (Xc_0 @ Xv @ Xk)))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwcel @ XY @ (ccdif @ (XV @ Xw @ Xk) @ (ccsn @ (Xc_0 @ Xv @ Xk)))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwceq @ (XG @ Xw @ Xv @ Xk) @ (XJ @ Xw @ Xv @ Xk)))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xw @ Xv @ Xk) @ (cwceq @ XX @ XY))))))))))))))))))))))))))))))))))))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xch)))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adff1o6_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwf1o @ XA2 @ (XB2 @ Xx3 @ Xy1) @ XF) @ (cw3a @ (cwfn @ XF @ XA2) @ (cwceq @ (ccrn @ XF) @ (XB2 @ Xx3 @ Xy1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))))))).
thf(clcfrlem9_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_pl:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cclh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccoch)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XU @ Xv @ Xf1) @ (ccfv @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ ccdvh)))))))) => ((! [Xv:$i] : (! [Xf1:$i] : (cwceq @ XV @ (ccfv @ (XU @ Xv @ Xf1) @ ccbs)))) => ((! [Xv:$i] : (! [Xf1:$i] : (cwceq @ Xc_pl @ (ccfv @ (XU @ Xv @ Xf1) @ ccplusg)))) => ((! [Xv:$i] : (! [Xf1:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xv @ Xf1) @ ccvsca)))) => ((! [Xv:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (ccfv @ (XU @ Xv @ Xf1) @ ccsca)))) => ((! [Xf1:$i] : (cwceq @ XR @ (ccfv @ (XS @ Xf1) @ ccbs))) => ((! [Xv:$i] : (! [Xf1:$i] : (cwceq @ (Xc_0 @ Xf1) @ (ccfv @ (XU @ Xv @ Xf1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xx3 @ Xw @ Xv @ Xk) @ (ccfv @ (XU @ Xv @ Xf1) @ cclfn))))))) => ((! [Xv:$i] : (! [Xf1:$i] : (cwceq @ XL @ (ccfv @ (XU @ Xv @ Xf1) @ cclk)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (ccfv @ (XU @ Xv @ Xf1) @ ccld))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XQ @ Xf1) @ (ccfv @ (XD @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cc0g))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XC @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : (XF @ Xx3 @ Xw @ Xv @ Xk))))))))) => ((! [Xf1:$i] : (cwceq @ (XJ @ Xf1) @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ XV @ (ccsn @ (Xc_0 @ Xf1)))) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xv:$i] : XV) @ (^ [Xv:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xw:$i] : (cwceq @ (ccv @ Xv) @ (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl))) @ (^ [Xw:$i] : (ccfv @ (ccsn @ (ccv @ Xx3)) @ Xc_pe)))) @ (^ [Xk:$i] : XR)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1) @ (cwa @ (cwcel @ (XK @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ cchlt) @ (cwcel @ (XW @ Xx3 @ Xw @ Xv @ Xf1 @ Xk) @ (XH @ Xx3 @ Xw @ Xv @ Xf1 @ Xk))))))))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwf1o @ (ccdif @ XV @ (ccsn @ (Xc_0 @ Xf1))) @ (ccdif @ (XC @ Xf1) @ (ccsn @ (XQ @ Xf1))) @ (XJ @ Xf1))))))))))))))))))))))))))))))))))))))).