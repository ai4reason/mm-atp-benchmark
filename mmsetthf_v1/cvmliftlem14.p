thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(acvmliftlem11_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xx3:$i] : (! [Xm:$i] : (cwceq @ (XS @ Xm) @ (ccmpt @ (^ [Xk:$i] : (XJ @ Xm)) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (cwa @ (cwceq @ (ccuni @ (ccv @ Xs1)) @ (ccima @ (cccnv @ XF) @ (ccv @ Xk))) @ (cwral @ (^ [Xu:$i] : (cwa @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccin @ (ccv @ Xu) @ (ccv @ Xv)) @ cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) @ (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ (XC @ Xx3 @ Xm) @ (ccv @ Xu) @ ccrest) @ (cco @ (XJ @ Xm) @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ (XC @ Xx3 @ Xm)) @ (ccsn @ cc0))))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xx3 @ Xu @ Xj @ Xk @ Xm @ Xs1) @ (ccuni @ (XC @ Xx3 @ Xm))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XX @ Xx3 @ Xz @ Xv @ Xu @ Xk @ Xm @ Xs1 @ Xb) @ (ccuni @ (XJ @ Xm))))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ XF @ (cco @ (XC @ Xx3 @ Xm) @ (XJ @ Xm) @ cccvm))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ XG @ (cco @ ccii @ (XJ @ Xm) @ cccn)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ (XP @ Xj @ Xs1) @ (XB2 @ Xx3 @ Xu @ Xj @ Xk @ Xm @ Xs1))))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwceq @ (ccfv @ (XP @ Xj @ Xs1) @ XF) @ (ccfv @ ccc0 @ XG)))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ (XN @ Xj @ Xs1) @ ccn))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwf @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz) @ (cciun @ (^ [Xj:$i] : (XJ @ Xm)) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (ccfv @ (ccv @ Xj) @ (XS @ Xm))))) @ XT))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwral @ (^ [Xk:$i] : (cwss @ (ccima @ XG @ (cco @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xk) @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XT) @ cc1st))) @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz))))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xx3 @ Xv @ Xu @ Xj @ Xk @ Xm @ Xs1 @ Xb) @ (ccfv @ (ccrn @ ccioo) @ cctg)))))))))) => ((! [Xj:$i] : (! [Xs1:$i] : (cwceq @ (XQ @ Xj @ Xs1) @ (ccseq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xm:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xm:$i] : ccn)) @ (^ [Xx3:$i] : (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : (cco @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xm) @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (^ [Xz:$i] : (ccfv @ (ccfv @ (ccv @ Xz) @ XG) @ (cccnv @ (ccres @ XF @ (ccrio @ (^ [Xb:$i] : (cwcel @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (ccv @ Xx3)) @ (ccv @ Xb))) @ (^ [Xb:$i] : (ccfv @ (ccfv @ (ccv @ Xm) @ XT) @ cc2nd))))))))))) @ (ccun @ (ccres @ ccid @ ccn) @ (ccsn @ (ccop @ ccc0 @ (ccsn @ (ccop @ ccc0 @ (XP @ Xj @ Xs1)))))) @ ccc0)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XK @ Xx3 @ Xz @ Xv @ Xu @ Xj @ Xk @ Xm @ Xs1 @ Xb) @ (cciun @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XQ @ Xj @ Xs1)))))))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwa @ (cwcel @ (XK @ Xx3 @ Xz @ Xv @ Xu @ Xj @ Xk @ Xm @ Xs1 @ Xb) @ (cco @ ccii @ (XC @ Xx3 @ Xm) @ cccn)) @ (cwceq @ (cccom @ XF @ (XK @ Xx3 @ Xz @ Xv @ Xu @ Xj @ Xk @ Xm @ Xs1 @ Xb)) @ XG)))))))))))))))))))))))))))))))))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(acvmliftlem13_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xx3:$i] : (! [Xm:$i] : (cwceq @ (XS @ Xm) @ (ccmpt @ (^ [Xk:$i] : (XJ @ Xm)) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (cwa @ (cwceq @ (ccuni @ (ccv @ Xs1)) @ (ccima @ (cccnv @ XF) @ (ccv @ Xk))) @ (cwral @ (^ [Xu:$i] : (cwa @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccin @ (ccv @ Xu) @ (ccv @ Xv)) @ cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) @ (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ (XC @ Xx3 @ Xm) @ (ccv @ Xu) @ ccrest) @ (cco @ (XJ @ Xm) @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ (XC @ Xx3 @ Xm)) @ (ccsn @ cc0))))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xx3 @ Xu @ Xj @ Xk @ Xm @ Xs1) @ (ccuni @ (XC @ Xx3 @ Xm))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XX @ Xx3 @ Xz @ Xv @ Xu @ Xk @ Xm @ Xs1 @ Xb) @ (ccuni @ (XJ @ Xm))))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ XF @ (cco @ (XC @ Xx3 @ Xm) @ (XJ @ Xm) @ cccvm))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ XG @ (cco @ ccii @ (XJ @ Xm) @ cccn)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ (XP @ Xj @ Xs1) @ (XB2 @ Xx3 @ Xu @ Xj @ Xk @ Xm @ Xs1))))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwceq @ (ccfv @ (XP @ Xj @ Xs1) @ XF) @ (ccfv @ ccc0 @ XG)))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ (XN @ Xj @ Xs1) @ ccn))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwf @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz) @ (cciun @ (^ [Xj:$i] : (XJ @ Xm)) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (ccfv @ (ccv @ Xj) @ (XS @ Xm))))) @ XT))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwral @ (^ [Xk:$i] : (cwss @ (ccima @ XG @ (cco @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xk) @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XT) @ cc1st))) @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz))))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xx3 @ Xv @ Xu @ Xj @ Xk @ Xm @ Xs1 @ Xb) @ (ccfv @ (ccrn @ ccioo) @ cctg)))))))))) => ((! [Xj:$i] : (! [Xs1:$i] : (cwceq @ (XQ @ Xj @ Xs1) @ (ccseq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xm:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xm:$i] : ccn)) @ (^ [Xx3:$i] : (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : (cco @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xm) @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (^ [Xz:$i] : (ccfv @ (ccfv @ (ccv @ Xz) @ XG) @ (cccnv @ (ccres @ XF @ (ccrio @ (^ [Xb:$i] : (cwcel @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (ccv @ Xx3)) @ (ccv @ Xb))) @ (^ [Xb:$i] : (ccfv @ (ccfv @ (ccv @ Xm) @ XT) @ cc2nd))))))))))) @ (ccun @ (ccres @ ccid @ ccn) @ (ccsn @ (ccop @ ccc0 @ (ccsn @ (ccop @ ccc0 @ (XP @ Xj @ Xs1)))))) @ ccc0)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XK @ Xx3 @ Xz @ Xv @ Xu @ Xj @ Xk @ Xm @ Xs1 @ Xb) @ (cciun @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XQ @ Xj @ Xs1)))))))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwceq @ (ccfv @ ccc0 @ (XK @ Xx3 @ Xz @ Xv @ Xu @ Xj @ Xk @ Xm @ Xs1 @ Xb)) @ (XP @ Xj @ Xs1)))))))))))))))))))))))))))))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(acoeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cccom @ XC @ XA2) @ (cccom @ XC @ XB2))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(acvmliftmo_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccuni @ XC))) => ((! [Xf1:$i] : (cwceq @ (XY @ Xf1) @ (ccuni @ XK))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xf1) @ cccvm)))) => ((cwi @ Xph @ (cwcel @ XK @ ccconn)) => ((cwi @ Xph @ (cwcel @ XK @ (ccnlly @ ccconn))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XO @ (XY @ Xf1)))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XG @ (cco @ XK @ (XJ @ Xf1) @ cccn)))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XP @ (XB2 @ Xf1)))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG))) => (cwi @ Xph @ (cwrmo @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ XG) @ (cwceq @ (ccfv @ XO @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ XK @ XC @ cccn)))))))))))))))))))))))).
thf(aiiuni_thm,axiom,(cwceq @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccuni @ ccii))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aiiconn_thm,axiom,(cwcel @ ccii @ ccconn)).
thf(cclly_tp,type,(cclly : (($i > $o) > ($i > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(aiinllyconn_thm,axiom,(cwcel @ ccii @ (ccnlly @ ccconn))).
thf(a_0elunit_thm,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(areu5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccvmliftlem14_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : ((! [Xx3:$i] : (! [Xm:$i] : (cwceq @ (XS @ Xm) @ (ccmpt @ (^ [Xk:$i] : (XJ @ Xm)) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (cwa @ (cwceq @ (ccuni @ (ccv @ Xs1)) @ (ccima @ (cccnv @ XF) @ (ccv @ Xk))) @ (cwral @ (^ [Xu:$i] : (cwa @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccin @ (ccv @ Xu) @ (ccv @ Xv)) @ cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) @ (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ (XC @ Xx3 @ Xm) @ (ccv @ Xu) @ ccrest) @ (cco @ (XJ @ Xm) @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ (XC @ Xx3 @ Xm)) @ (ccsn @ cc0))))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xx3 @ Xu @ Xf1 @ Xj @ Xk @ Xm @ Xs1) @ (ccuni @ (XC @ Xx3 @ Xm)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XX @ Xx3 @ Xz @ Xv @ Xu @ Xf1 @ Xk @ Xm @ Xs1 @ Xb) @ (ccuni @ (XJ @ Xm)))))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ XF @ (cco @ (XC @ Xx3 @ Xm) @ (XJ @ Xm) @ cccvm))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ XG @ (cco @ ccii @ (XJ @ Xm) @ cccn)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ (XP @ Xj @ Xs1) @ (XB2 @ Xx3 @ Xu @ Xf1 @ Xj @ Xk @ Xm @ Xs1)))))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwceq @ (ccfv @ (XP @ Xj @ Xs1) @ XF) @ (ccfv @ ccc0 @ XG)))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwcel @ (XN @ Xf1 @ Xj @ Xs1) @ ccn)))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwf @ (cco @ cc1 @ (XN @ Xf1 @ Xj @ Xs1) @ ccfz) @ (cciun @ (^ [Xj:$i] : (XJ @ Xm)) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (ccfv @ (ccv @ Xj) @ (XS @ Xm))))) @ (XT @ Xf1))))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwral @ (^ [Xk:$i] : (cwss @ (ccima @ XG @ (cco @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (XN @ Xf1 @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xk) @ (XN @ Xf1 @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ (XT @ Xf1)) @ cc1st))) @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xf1 @ Xj @ Xs1) @ ccfz)))))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xx3 @ Xv @ Xu @ Xf1 @ Xj @ Xk @ Xm @ Xs1 @ Xb) @ (ccfv @ (ccrn @ ccioo) @ cctg))))))))))) => ((! [Xf1:$i] : (! [Xj:$i] : (! [Xs1:$i] : (cwceq @ (XQ @ Xf1 @ Xj @ Xs1) @ (ccseq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xm:$i] : ccvv)) @ (^ [Xx3:$i] : (^ [Xm:$i] : ccn)) @ (^ [Xx3:$i] : (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : (cco @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccmin) @ (XN @ Xf1 @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xm) @ (XN @ Xf1 @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (^ [Xz:$i] : (ccfv @ (ccfv @ (ccv @ Xz) @ XG) @ (cccnv @ (ccres @ XF @ (ccrio @ (^ [Xb:$i] : (cwcel @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccmin) @ (XN @ Xf1 @ Xj @ Xs1) @ ccdiv) @ (ccv @ Xx3)) @ (ccv @ Xb))) @ (^ [Xb:$i] : (ccfv @ (ccfv @ (ccv @ Xm) @ (XT @ Xf1)) @ cc2nd))))))))))) @ (ccun @ (ccres @ ccid @ ccn) @ (ccsn @ (ccop @ ccc0 @ (ccsn @ (ccop @ ccc0 @ (XP @ Xj @ Xs1)))))) @ ccc0))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XK @ Xx3 @ Xz @ Xv @ Xu @ Xj @ Xk @ Xm @ Xs1 @ Xb) @ (cciun @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xf1 @ Xj @ Xs1) @ ccfz)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XQ @ Xf1 @ Xj @ Xs1))))))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xv @ Xu @ Xk @ Xm @ Xb) @ (cwreu @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ XG) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ (XP @ Xj @ Xs1)))) @ (^ [Xf1:$i] : (cco @ ccii @ (XC @ Xx3 @ Xm) @ cccn)))))))))))))))))))))))))))))))))))))))).