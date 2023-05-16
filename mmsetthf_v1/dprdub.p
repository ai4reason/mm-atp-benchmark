thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(adprdfid_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (Xc_0 @ Xi) @ (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XW @ Xh @ Xi @ Xn) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS))))))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwbr @ XG @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwceq @ (ccdm @ XS) @ XI)))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwcel @ (XX @ Xi) @ XI)))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwcel @ (XA2 @ Xi) @ (ccfv @ (XX @ Xi) @ XS))))) => ((! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xi @ Xn) @ (ccmpt @ (^ [Xn:$i] : XI) @ (^ [Xn:$i] : (ccif @ (cwceq @ (ccv @ Xn) @ (XX @ Xi)) @ (XA2 @ Xi) @ (Xc_0 @ Xi))))))) => (! [Xh:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwa @ (cwcel @ (XF @ Xi @ Xn) @ (XW @ Xh @ Xi @ Xn)) @ (cwceq @ (cco @ XG @ (XF @ Xi @ Xn) @ ccgsu) @ (XA2 @ Xi)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeldprdi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (Xc_0 @ Xi) @ (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XW @ Xh @ Xi) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwbr @ XG @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwceq @ (ccdm @ XS) @ XI)))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwcel @ (XF @ Xi) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwcel @ (cco @ XG @ (XF @ Xi) @ ccgsu) @ (cco @ XG @ XS @ ccdprd)))))))))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cdprdub_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((cwi @ Xph @ (cwceq @ (ccdm @ XS) @ XI)) => ((cwi @ Xph @ (cwcel @ XX @ XI)) => (cwi @ Xph @ (cwss @ (ccfv @ XX @ XS) @ (cco @ XG @ XS @ ccdprd)))))))))))).
