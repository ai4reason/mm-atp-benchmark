thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(agsumpropd2lem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwcel @ XF @ (XV @ Xt @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwcel @ XG @ (XW @ Xt @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwcel @ XH @ (XX @ Xt @ Xs1))))) => ((Xph => ((ccfv @ XG @ ccbs) = (ccfv @ XH @ ccbs))) => ((! [Xt:$i] : (! [Xs1:$i] : ((Xph & ((cwcel @ (ccv @ Xs1) @ (ccfv @ XG @ ccbs)) & (cwcel @ (ccv @ Xt) @ (ccfv @ XG @ ccbs)))) => (cwcel @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XG @ ccplusg)) @ (ccfv @ XG @ ccbs))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((Xph & ((cwcel @ (ccv @ Xs1) @ (ccfv @ XG @ ccbs)) & (cwcel @ (ccv @ Xt) @ (ccfv @ XG @ ccbs)))) => ((cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XG @ ccplusg)) = (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XH @ ccplusg)))))) => ((Xph => (cwfun @ XF)) => ((Xph => (cwss @ (ccrn @ XF) @ (ccfv @ XG @ ccbs))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XA2 @ Xt @ Xs1) = (ccima @ (cccnv @ XF) @ (ccdif @ ccvv @ (ccrab @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (((cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XG @ ccplusg)) = (ccv @ Xt)) & ((cco @ (ccv @ Xt) @ (ccv @ Xs1) @ (ccfv @ XG @ ccplusg)) = (ccv @ Xt)))) @ (^ [Xt:$i] : (ccfv @ XG @ ccbs)))) @ (^ [Xs1:$i] : (ccfv @ XG @ ccbs)))))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XB2 @ Xt @ Xs1) = (ccima @ (cccnv @ XF) @ (ccdif @ ccvv @ (ccrab @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (((cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XH @ ccplusg)) = (ccv @ Xt)) & ((cco @ (ccv @ Xt) @ (ccv @ Xs1) @ (ccfv @ XH @ ccplusg)) = (ccv @ Xt)))) @ (^ [Xt:$i] : (ccfv @ XH @ ccbs)))) @ (^ [Xs1:$i] : (ccfv @ XH @ ccbs)))))))) => (Xph => ((cco @ XG @ XF @ ccgsu) = (cco @ XH @ XF @ ccgsu))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cgsumpropd2_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwcel @ XF @ (XV @ Xt @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwcel @ XG @ (XW @ Xt @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (Xph => (cwcel @ XH @ (XX @ Xt @ Xs1))))) => ((Xph => ((ccfv @ XG @ ccbs) = (ccfv @ XH @ ccbs))) => ((! [Xt:$i] : (! [Xs1:$i] : ((Xph & ((cwcel @ (ccv @ Xs1) @ (ccfv @ XG @ ccbs)) & (cwcel @ (ccv @ Xt) @ (ccfv @ XG @ ccbs)))) => (cwcel @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XG @ ccplusg)) @ (ccfv @ XG @ ccbs))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((Xph & ((cwcel @ (ccv @ Xs1) @ (ccfv @ XG @ ccbs)) & (cwcel @ (ccv @ Xt) @ (ccfv @ XG @ ccbs)))) => ((cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XG @ ccplusg)) = (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (ccfv @ XH @ ccplusg)))))) => ((Xph => (cwfun @ XF)) => ((Xph => (cwss @ (ccrn @ XF) @ (ccfv @ XG @ ccbs))) => (Xph => ((cco @ XG @ XF @ ccgsu) = (cco @ XH @ XF @ ccgsu))))))))))))))))))).
