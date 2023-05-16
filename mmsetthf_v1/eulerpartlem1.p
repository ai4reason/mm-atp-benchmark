thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(afpwrelmapffs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XM @ Xx3 @ Xy1 @ Xf1) @ (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ XB2) @ XA2 @ ccmap)) @ (^ [Xf1:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (cco @ (ccv @ Xf1) @ cc0 @ ccsupp) @ ccfn)) @ (^ [Xf1:$i] : (cco @ (ccin @ (ccpw @ XB2) @ ccfn) @ XA2 @ ccmap))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwf1o @ (XS @ Xx3 @ Xy1 @ Xf1) @ (ccin @ (ccpw @ (ccxp @ XA2 @ XB2)) @ ccfn) @ (ccres @ (XM @ Xx3 @ Xy1 @ Xf1) @ (XS @ Xx3 @ Xy1 @ Xf1))))))))))))))).
thf(arabex2_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((cwcel @ XA2 @ ccvv) => (! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annex_thm,axiom,(cwcel @ ccn @ ccvv)).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ex_thm,axiom,(cwcel @ ccn0 @ ccvv)).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(apwex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccpw @ XA2) @ ccvv)))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(amapss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XB2 @ XV) @ (cwss @ XA2 @ XB2)) @ (cwss @ (cco @ XA2 @ XC @ ccmap) @ (cco @ XB2 @ XC @ ccmap)))))))).
thf(aresmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwss @ XB2 @ XA2) @ (cwceq @ (ccres @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XB2) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(ceulerpartlem1_conj,conjecture,(! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccrab @ (^ [Xf1:$i] : (cwa @ (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn) @ (cwceq @ (ccsu @ ccn @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccv @ Xk) @ ccmul))) @ (XN @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)))) @ (^ [Xf1:$i] : (cco @ ccn0 @ ccn @ ccmap)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xn) @ ccdvds))) @ (^ [Xn:$i] : (ccima @ (cccnv @ (ccv @ Xg1)) @ ccn)))) @ (^ [Xg1:$i] : (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1)) @ cc1 @ ccle)) @ (^ [Xn:$i] : ccn))) @ (^ [Xg1:$i] : (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)))))))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XJ @ Xz @ Xf1 @ Xg1 @ Xk @ Xn) @ (ccrab @ (^ [Xz:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccn)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XJ @ Xz @ Xf1 @ Xg1 @ Xk @ Xn))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccn0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ cc2 @ (ccv @ Xy1) @ ccexp) @ (ccv @ Xx3) @ ccmul))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn) @ (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ (ccv @ Xr) @ cc0 @ ccsupp) @ ccfn)) @ (^ [Xr:$i] : (cco @ (ccin @ (ccpw @ ccn0) @ ccfn) @ (XJ @ Xz @ Xf1 @ Xg1 @ Xk @ Xn) @ ccmap))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XM @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccmpt @ (^ [Xr:$i] : (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn)) @ (^ [Xr:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XJ @ Xz @ Xf1 @ Xg1 @ Xk @ Xn)) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)))))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwf1o @ (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn) @ (ccin @ (ccpw @ (ccxp @ (XJ @ Xz @ Xf1 @ Xg1 @ Xk @ Xn) @ ccn0)) @ ccfn) @ (XM @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)))))))))))))))))))))))))).
