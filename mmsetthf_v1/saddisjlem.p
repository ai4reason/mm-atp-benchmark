thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcad_tp,type,(cwcad : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsad_tp,type,(ccsad : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwhad_tp,type,(cwhad : ($o > ($o > ($o > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ Xps @ Xta))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asadval_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xm @ Xn @ Xc) @ (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (cwcad @ (cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) @ (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)) @ (cwcel @ cc0 @ (ccv @ Xc))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwcel @ (XN @ Xm @ Xc) @ ccn0))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwb @ (cwcel @ (XN @ Xm @ Xc) @ (cco @ (XA2 @ Xn) @ (XB2 @ Xn) @ ccsad)) @ (cwhad @ (cwcel @ (XN @ Xm @ Xc) @ (XA2 @ Xn)) @ (cwcel @ (XN @ Xm @ Xc) @ (XB2 @ Xn)) @ (cwcel @ cc0 @ (ccfv @ (XN @ Xm @ Xc) @ (XC @ Xm @ Xn @ Xc))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ann0ind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ ccc0) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) @ (cwb @ (Xph @ Xx3) @ (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ ccn0) @ (cwi @ (Xch @ Xy1) @ (Xth @ Xy1)))) => (! [Xy1:$i] : (cwi @ (cwcel @ (XA2 @ Xy1) @ ccn0) @ (Xta @ Xy1)))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asadc0_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xm @ Xn @ Xc) @ (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (cwcad @ (cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) @ (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)) @ (cwcel @ cc0 @ (ccv @ Xc))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwn @ (cwcel @ cc0 @ (ccfv @ ccc0 @ (XC @ Xm @ Xn @ Xc)))))))))))))))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(amtbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwn @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anoel_thm,axiom,(! [XA2:($i > $o)] : (cwn @ (cwcel @ XA2 @ cc0)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(asadcp1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xm @ Xn @ Xc) @ (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (cwcad @ (cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) @ (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)) @ (cwcel @ cc0 @ (ccv @ Xc))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwcel @ (XN @ Xm @ Xc) @ ccn0))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwb @ (cwcel @ cc0 @ (ccfv @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ (XC @ Xm @ Xn @ Xc))) @ (cwcad @ (cwcel @ (XN @ Xm @ Xc) @ (XA2 @ Xn)) @ (cwcel @ (XN @ Xm @ Xc) @ (XB2 @ Xn)) @ (cwcel @ cc0 @ (ccfv @ (XN @ Xm @ Xc) @ (XC @ Xm @ Xn @ Xc))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(acad0_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwn @ Xch) @ (cwb @ (cwcad @ Xph @ Xps @ Xch) @ (cwa @ Xph @ Xps))))))).
thf(asyl5bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(ahadrot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwhad @ Xph @ Xps @ Xch) @ (cwhad @ Xps @ Xch @ Xph)))))).
thf(ahad0_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwn @ Xph) @ (cwb @ (cwhad @ Xph @ Xps @ Xch) @ (cwxo @ Xps @ Xch))))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(arbaib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xch @ (cwb @ Xph @ Xps))))))).
thf(axor2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwa @ (cwo @ Xph @ Xps) @ (cwn @ (cwa @ Xph @ Xps))))))).
thf(aelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccun @ XB2 @ XC)) @ (cwo @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(csaddisjlem_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwceq @ (ccin @ (XA2 @ Xn) @ (XB2 @ Xn)) @ cc0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xm @ Xn @ Xc) @ (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (cwcad @ (cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) @ (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)) @ (cwcel @ cc0 @ (ccv @ Xc))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwcel @ (XN @ Xm @ Xc) @ ccn0))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xm @ Xn @ Xc) @ (cwb @ (cwcel @ (XN @ Xm @ Xc) @ (cco @ (XA2 @ Xn) @ (XB2 @ Xn) @ ccsad)) @ (cwcel @ (XN @ Xm @ Xc) @ (ccun @ (XA2 @ Xn) @ (XB2 @ Xn))))))))))))))))))).
