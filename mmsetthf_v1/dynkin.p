thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aldgenpisys_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xs1:$i] : (cwceq @ (XP @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO)))))) => ((cwceq @ XL @ (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XO @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) @ (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xs1) @ (cwcel @ XO @ (XV @ Xy1 @ Xt @ Xs1)))))) => ((cwceq @ XE @ (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ XT @ (ccv @ Xt))) @ (^ [Xt:$i] : XL)))) => ((! [Xs1:$i] : (cwi @ (Xph @ Xs1) @ (cwcel @ XT @ (XP @ Xs1)))) => (! [Xs1:$i] : (cwi @ (Xph @ Xs1) @ (cwcel @ XE @ (XP @ Xs1))))))))))))))))).
thf(ainteqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccint @ XA2) @ (ccint @ XB2)))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aldsysgenld_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (cwceq @ (XL @ Xy1) @ (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) @ (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1))))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xy1 @ Xs1) @ (cwcel @ (XO @ Xy1) @ (XV @ Xy1 @ Xt @ Xs1)))))) => ((! [Xy1:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xy1 @ Xs1) @ (cwss @ (XA2 @ Xy1) @ (ccpw @ (XO @ Xy1)))))) => (! [Xy1:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xy1 @ Xs1) @ (cwcel @ (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ (XA2 @ Xy1) @ (ccv @ Xt))) @ (^ [Xt:$i] : (XL @ Xy1)))) @ (XL @ Xy1)))))))))))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccpw @ XB2))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aispisys2_thm,axiom,(! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : ((! [Xx3:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xx3 @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO))))))) => (! [Xx3:$i] : (! [Xs1:$i] : (cwb @ (cwcel @ XS @ (XP @ Xx3 @ Xs1)) @ (cwa @ (cwcel @ XS @ (ccpw @ (ccpw @ XO))) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccint @ (ccv @ Xx3)) @ XS)) @ (^ [Xx3:$i] : (ccdif @ (ccin @ (ccpw @ XS) @ ccfn) @ (ccsn @ cc0))))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asigapildsys_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1)))))))) => ((! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XL @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) @ (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1)))))))) => (! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (ccfv @ (XO @ Xy1) @ ccsiga) @ (ccin @ (XP @ Xs1) @ (XL @ Xs1))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(assintub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2))))))).
thf(aintminss_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwss @ (ccint @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ XA2)))))))).
thf(cdynkin_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xu:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xu @ Xs1) @ (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO))))))) => ((cwceq @ XL @ (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XO @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) @ (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO))))) => ((! [Xy1:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xu @ Xs1) @ (cwcel @ XO @ (XV @ Xy1 @ Xu @ Xs1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xu @ Xs1) @ (cwcel @ (XS @ Xx3 @ Xy1 @ Xu @ Xs1) @ XL)))))) => ((! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xu @ Xs1) @ (cwcel @ XT @ (XP @ Xu @ Xs1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xu @ Xs1) @ (cwss @ XT @ (XS @ Xx3 @ Xy1 @ Xu @ Xs1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xu @ Xs1) @ (cwss @ (ccint @ (ccrab @ (^ [Xu:$i] : (cwss @ XT @ (ccv @ Xu))) @ (^ [Xu:$i] : (ccfv @ XO @ ccsiga)))) @ (XS @ Xx3 @ Xy1 @ Xu @ Xs1))))))))))))))))))))).
