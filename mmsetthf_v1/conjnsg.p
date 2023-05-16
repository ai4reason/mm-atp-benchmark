thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnsg_tp,type,(ccnsg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aisnsg4_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XN @ Xx3 @ Xy1) @ (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwb @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) @ XS))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))) => ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwcel @ XS @ (ccfv @ XG @ ccnsg)) @ (cwa @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwceq @ (XN @ Xx3 @ Xy1) @ XX)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ansgsubg_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccnsg)) @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(aconjnmz_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((! [Xz:$i] : (cwceq @ (Xc_mi @ Xz) @ (ccfv @ XG @ ccsg))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (cco @ (cco @ XA2 @ (ccv @ Xx3) @ Xc_pl) @ XA2 @ (Xc_mi @ Xz))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XN @ Xy1 @ Xz) @ (ccrab @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwb @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ XS) @ (cwcel @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_pl) @ XS))) @ (^ [Xz:$i] : XX))) @ (^ [Xy1:$i] : XX))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XA2 @ (XN @ Xy1 @ Xz))) @ (cwceq @ XS @ (ccrn @ (XF @ Xx3))))))))))))))))))))).
thf(cconjnsg_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccsg)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (cco @ (cco @ XA2 @ (ccv @ Xx3) @ Xc_pl) @ XA2 @ Xc_mi))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XS @ (ccfv @ XG @ ccnsg)) @ (cwcel @ XA2 @ XX)) @ (cwceq @ XS @ (ccrn @ (XF @ Xx3))))))))))))))))).
