thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsad_tp,type,(ccsad : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccsmu_tp,type,(ccsmu : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ampcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ann0uz_ax,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(aeluzfz2b_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) <=> (cwcel @ XN @ (cco @ XM @ XN @ ccfz)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(afzind2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XM) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XK @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (Xps @ Xy1))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (cco @ XM @ XN @ ccfzo)) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XK @ Xy1) @ (cco @ XM @ XN @ ccfz)) => (Xta @ Xy1)))))))))))))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asmup0_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XA2 @ ccn0)))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XB2 @ ccn0)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XP @ Xm @ Xn @ Xp) = (ccseq @ (ccmpt2 @ (^ [Xp:$i] : (^ [Xm:$i] : (ccpw @ ccn0))) @ (^ [Xp:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xp:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xp) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xm) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => ((ccfv @ ccc0 @ (XP @ Xm @ Xn @ Xp)) = cc0))))))))))))).
thf(asyl5ss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ainss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(asyl5ibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asmupp1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XA2 @ ccn0)))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XB2 @ ccn0)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XP @ Xm @ Xn @ Xp) = (ccseq @ (ccmpt2 @ (^ [Xp:$i] : (^ [Xm:$i] : (ccpw @ ccn0))) @ (^ [Xp:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xp:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xp) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xm) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XN @ Xm @ Xp) @ ccn0)))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => ((ccfv @ (cco @ (XN @ Xm @ Xp) @ cc1 @ ccaddc) @ (XP @ Xm @ Xn @ Xp)) = (cco @ (ccfv @ (XN @ Xm @ Xp) @ (XP @ Xm @ Xn @ Xp)) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (XN @ Xm @ Xp) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (XN @ Xm @ Xp) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl6eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelfzouz_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) => (cwcel @ XK @ (ccfv @ XM @ ccuz))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(arabbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(arbaib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xch => (Xph <=> Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asmupvallem_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XA2 @ ccn0)))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XB2 @ ccn0)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XP @ Xm @ Xn @ Xp) = (ccseq @ (ccmpt2 @ (^ [Xp:$i] : (^ [Xm:$i] : (ccpw @ ccn0))) @ (^ [Xp:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xp:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xp) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xm) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XN @ Xm @ Xp) @ ccn0)))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XA2 @ (cco @ ccc0 @ (XN @ Xm @ Xp) @ ccfzo))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XM @ Xm @ Xn @ Xp) @ (ccfv @ (XN @ Xm @ Xp) @ ccuz)))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => ((ccfv @ (XM @ Xm @ Xn @ Xp) @ (XP @ Xm @ Xn @ Xp)) = (cco @ XA2 @ XB2 @ ccsmu))))))))))))))))))).
thf(ainss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ann0zd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(auzid_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => (cwcel @ XM @ (ccfv @ XM @ ccuz))))).
thf(csmupval_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XA2 @ ccn0)))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XB2 @ ccn0)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XP @ Xm @ Xn @ Xp) = (ccseq @ (ccmpt2 @ (^ [Xp:$i] : (^ [Xm:$i] : (ccpw @ ccn0))) @ (^ [Xp:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xp:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xp) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xm) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ XN @ ccn0)))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => ((ccfv @ XN @ (XP @ Xm @ Xn @ Xp)) = (cco @ (ccin @ XA2 @ (cco @ ccc0 @ XN @ ccfzo)) @ XB2 @ ccsmu)))))))))))))))).
