thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdpj_tp,type,(ccdpj : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ Xps @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpj1_tp,type,(ccpj1 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adpjidcl_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwbr @ XG @ XS @ (ccdm @ ccdprd)))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwceq @ (ccdm @ XS) @ XI))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (cco @ XG @ XS @ ccdpj))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (XA2 @ Xi) @ (cco @ XG @ XS @ ccdprd))))) => ((! [Xi:$i] : (cwceq @ (Xc_0 @ Xi) @ (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XW @ Xh @ Xi) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh) @ (cwa @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xi) @ (ccfv @ (ccv @ Xx3) @ (XP @ Xi))))) @ (XW @ Xh @ Xi)) @ (cwceq @ (XA2 @ Xi) @ (cco @ XG @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xi) @ (ccfv @ (ccv @ Xx3) @ (XP @ Xi))))) @ ccgsu))))))))))))))))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(adprdf11_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (Xc_0 @ Xi) @ (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XW @ Xh @ Xi) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwbr @ XG @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwceq @ (ccdm @ XS) @ XI)))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwcel @ (XF @ Xi) @ (XW @ Xh @ Xi))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwcel @ (XH @ Xi) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwb @ (cwceq @ (cco @ XG @ (XF @ Xi) @ ccgsu) @ (cco @ XG @ (XH @ Xi) @ ccgsu)) @ (cwceq @ (XF @ Xi) @ (XH @ Xi))))))))))))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ampteqb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) @ (cwb @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (^ [Xx3:$i] : XA2))))))))).
thf(cdpjeq_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwbr @ XG @ XS @ (ccdm @ ccdprd)))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwceq @ (ccdm @ XS) @ XI))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (cco @ XG @ XS @ ccdpj))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (XA2 @ Xi) @ (cco @ XG @ XS @ ccdprd))))) => ((! [Xi:$i] : (cwceq @ (Xc_0 @ Xi) @ (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XW @ Xh @ Xi) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xi))) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh) @ (cwb @ (cwceq @ (XA2 @ Xi) @ (cco @ XG @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xi))) @ ccgsu)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (XA2 @ Xi) @ (ccfv @ (ccv @ Xx3) @ (XP @ Xi))) @ (XC @ Xx3 @ Xi))) @ (^ [Xx3:$i] : XI))))))))))))))))))))))).
