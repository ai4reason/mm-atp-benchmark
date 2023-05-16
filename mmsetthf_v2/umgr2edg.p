thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(aumgruhgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccumgr) => (cwcel @ XG @ ccuhgr)))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(aad2ant2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & (Xps & Xta)) => Xch)))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aumgrpredgv_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => (((cwcel @ XG @ ccumgr) & (cwcel @ (ccpr @ XM @ XN) @ XE)) => ((cwcel @ XM @ XV) & (cwcel @ XN @ XV))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aad2ant2rl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & (Xta & Xps)) => Xch)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(auhgr2edg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ XG @ ccedg)))) => ((XV = (ccfv @ XG @ ccvtx)) => (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ ((cwcel @ XG @ ccuhgr) & (cwne @ XA2 @ XB2)) @ (cw3a @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV) @ (cwcel @ XN @ XV)) @ ((cwcel @ (ccpr @ XN @ XA2) @ (XE @ Xx3 @ Xy1)) & (cwcel @ (ccpr @ XB2 @ XN) @ (XE @ Xx3 @ Xy1)))) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cw3a @ (cwne @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ XN @ (ccfv @ (ccv @ Xx3) @ XI)) @ (cwcel @ XN @ (ccfv @ (ccv @ Xy1) @ XI)))) @ (^ [Xy1:$i] : (ccdm @ XI)))) @ (^ [Xx3:$i] : (ccdm @ XI))))))))))))))))).
thf(cumgr2edg_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ XG @ ccedg)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((((cwcel @ XG @ ccumgr) & (cwne @ XA2 @ XB2)) & ((cwcel @ (ccpr @ XN @ XA2) @ (XE @ Xx3 @ Xy1)) & (cwcel @ (ccpr @ XB2 @ XN) @ (XE @ Xx3 @ Xy1)))) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cw3a @ (cwne @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ XN @ (ccfv @ (ccv @ Xx3) @ XI)) @ (cwcel @ XN @ (ccfv @ (ccv @ Xy1) @ XI)))) @ (^ [Xy1:$i] : (ccdm @ XI)))) @ (^ [Xx3:$i] : (ccdm @ XI))))))))))))))).
