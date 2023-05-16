thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccushgr_tp,type,(ccushgr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(avtxdgval_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ XG @ ccvtx))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XG @ cciedg))) => ((! [Xx3:$i] : (XA2 = (ccdm @ (XI @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XU @ (XV @ Xx3)) => ((ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) = (cco @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XU @ (ccfv @ (ccv @ Xx3) @ (XI @ Xx3)))) @ (^ [Xx3:$i] : XA2)) @ cchash) @ (ccfv @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (XI @ Xx3)) = (ccsn @ XU))) @ (^ [Xx3:$i] : XA2)) @ cchash) @ ccxad))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(avtxdushgrfvedglem_thm,axiom,(! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => (((cwcel @ XG @ ccushgr) & (cwcel @ XU @ XV)) => ((ccfv @ (ccrab @ (^ [Xi:$i] : (cwcel @ XU @ (ccfv @ (ccv @ Xi) @ (ccfv @ XG @ cciedg)))) @ (^ [Xi:$i] : (ccdm @ (ccfv @ XG @ cciedg)))) @ cchash) = (ccfv @ (ccrab @ (^ [Xe:$i] : (cwcel @ XU @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ cchash)))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahasheqf1od_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwf1o @ XA2 @ XB2 @ XF)) => (Xph => ((ccfv @ XA2 @ cchash) = (ccfv @ XB2 @ cchash))))))))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(admex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aushgredgedgloop_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ XG @ ccedg))) => ((XI = (ccfv @ XG @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xi:$i] : ((XA2 @ Xx3 @ Xe @ Xi) = (ccrab @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XI) = (ccsn @ XN))) @ (^ [Xi:$i] : (ccdm @ XI))))))) => ((! [Xx3:$i] : (! [Xi:$i] : ((XB2 @ Xx3 @ Xi) = (ccrab @ (^ [Xe:$i] : ((ccv @ Xe) = (ccsn @ XN))) @ (^ [Xe:$i] : (XE @ Xx3)))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xi:$i] : ((XF @ Xx3 @ Xe @ Xi) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xe @ Xi)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XI))))))) => (! [Xx3:$i] : (! [Xe:$i] : (! [Xi:$i] : (((cwcel @ XG @ ccushgr) & (cwcel @ XN @ XV)) => (cwf1o @ (XA2 @ Xx3 @ Xe @ Xi) @ (XB2 @ Xx3 @ Xi) @ (XF @ Xx3 @ Xe @ Xi))))))))))))))))))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(cvtxdushgrfvedg_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => ((! [Xe:$i] : ((XD @ Xe) = (ccfv @ XG @ ccvtxdg))) => (! [Xe:$i] : (((cwcel @ XG @ ccushgr) & (cwcel @ XU @ XV)) => ((ccfv @ XU @ (XD @ Xe)) = (cco @ (ccfv @ (ccrab @ (^ [Xe:$i] : (cwcel @ XU @ (ccv @ Xe))) @ (^ [Xe:$i] : XE)) @ cchash) @ (ccfv @ (ccrab @ (^ [Xe:$i] : ((ccv @ Xe) = (ccsn @ XU))) @ (^ [Xe:$i] : XE)) @ cchash) @ ccxad))))))))))))).
