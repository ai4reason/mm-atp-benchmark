thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccslt_tp,type,(ccslt : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsur_tp,type,(ccsur : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(amtbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xch)))))))).
thf(amtod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xch)) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(asimp3rr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ Xch @ (cwa @ Xph @ Xps))) @ Xps))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asimp2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(asimp3rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ Xch @ (cwa @ Xph @ Xps))) @ Xph))))))).
thf(asimp3ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ (cwa @ Xph @ Xps) @ Xch)) @ Xph))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccbday_tp,type,(ccbday : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anosupno_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : (cwi @ (cwn @ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) @ (cwceq @ (ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) @ (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2))))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : (cw3a @ (cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : (cwi @ (cwn @ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) @ (cwceq @ (ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) @ (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) @ (cwceq @ (ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) @ (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwss @ XA2 @ ccsur) @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) @ (cwcel @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ ccsur)))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(anodmon_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccsur) @ (cwcel @ (ccdm @ XA2) @ ccon0)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asltres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccsur) @ (cwcel @ XX @ ccon0)) @ (cwi @ (cwbr @ (ccres @ XA2 @ XX) @ (ccres @ XB2 @ XX) @ ccslt) @ (cwbr @ XA2 @ XB2 @ ccslt))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(asimp3lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ (cwa @ Xph @ Xps) @ Xch)) @ Xps))))))).
thf(asyld3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => ((cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xta))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anosupbnd1lem1_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : (cwi @ (cwn @ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) @ (cwceq @ (ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) @ (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2))))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : (cw3a @ (cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : (cwi @ (cwn @ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) @ (cwceq @ (ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) @ (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) @ (cwceq @ (ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) @ (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ (cwn @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ (cwa @ (cwss @ XA2 @ ccsur) @ (cwcel @ XA2 @ ccvv)) @ (cwcel @ (XU @ Xx3 @ Xy1 @ Xu @ Xg1) @ XA2)) @ (cwn @ (cwbr @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ (ccres @ (XU @ Xx3 @ Xy1 @ Xu @ Xg1) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) @ ccslt))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(anoreson_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccon0)) @ (cwcel @ (ccres @ XA2 @ XB2) @ ccsur))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(asltso_thm,axiom,(cwor @ ccsur @ ccslt)).
thf(asotrieq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwor @ XA2 @ XR) @ (cwa @ (cwcel @ XB2 @ XA2) @ (cwcel @ XC @ XA2))) @ (cwb @ (cwceq @ XB2 @ XC) @ (cwa @ (cwn @ (cwbr @ XB2 @ XC @ XR)) @ (cwn @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(cnosupbnd1lem2_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : (cwi @ (cwn @ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) @ (cwceq @ (ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) @ (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2))))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : (cw3a @ (cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : (cwi @ (cwn @ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) @ (cwceq @ (ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) @ (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) @ (cwceq @ (ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) @ (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (cwi @ (cw3a @ (cwn @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ (cwa @ (cwss @ XA2 @ ccsur) @ (cwcel @ XA2 @ ccvv)) @ (cwa @ (cwa @ (cwcel @ (XU @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ XA2) @ (cwceq @ (ccres @ (XU @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) @ (cwa @ (cwcel @ (XW @ Xx3 @ Xy1 @ Xu @ Xg1) @ XA2) @ (cwn @ (cwbr @ (XW @ Xx3 @ Xy1 @ Xu @ Xg1) @ (XU @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ ccslt))))) @ (cwceq @ (ccres @ (XW @ Xx3 @ Xy1 @ Xu @ Xg1) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)))))))))))))).
