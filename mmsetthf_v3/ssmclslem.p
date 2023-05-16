thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmdv_tp,type,(ccmdv : ($i > $o))).
thf(ccmex_tp,type,(ccmex : ($i > $o))).
thf(ccmcls_tp,type,(ccmcls : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmvh_tp,type,(ccmvh : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmax_tp,type,(ccmax : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvrs_tp,type,(ccmvrs : ($i > $o))).
thf(ccmsub_tp,type,(ccmsub : ($i > $o))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(assintab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwss @ XA2 @ (ccint @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ (ccv @ Xx3)))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(amclsval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xc:$i] : ((XD @ Xx3 @ Xy1 @ Xm @ Xo @ Xs1 @ Xp @ Xc) = (ccfv @ XT @ ccmdv))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ XT @ ccmex)))) => ((! [Xy1:$i] : (! [Xc:$i] : ((XC @ Xy1 @ Xc) = (ccfv @ XT @ ccmcls)))) => ((Xph => (cwcel @ XT @ ccmfs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xc:$i] : (Xph => (cwss @ XK @ (XD @ Xx3 @ Xy1 @ Xm @ Xo @ Xs1 @ Xp @ Xc)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwss @ XB2 @ (XE @ Xx3 @ Xy1))))) => ((! [Xy1:$i] : ((XH @ Xy1) = (ccfv @ XT @ ccmvh))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccfv @ XT @ ccmax)))) => ((! [Xm:$i] : (! [Xo:$i] : (! [Xp:$i] : ((XS @ Xm @ Xo @ Xp) = (ccfv @ XT @ ccmsub))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((XV @ Xy1 @ Xm @ Xo @ Xs1 @ Xp) = (ccfv @ XT @ ccmvrs))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xc:$i] : (Xph => ((cco @ XK @ XB2 @ (XC @ Xy1 @ Xc)) = (ccint @ (^ [Xc:$i] : ((cwss @ (ccun @ XB2 @ (ccrn @ (XH @ Xy1))) @ (ccv @ Xc)) & (! [Xm:$i] : (! [Xo:$i] : (! [Xp:$i] : ((cwcel @ (ccotp @ (ccv @ Xm) @ (ccv @ Xo) @ (ccv @ Xp)) @ (XA2 @ Xx3 @ Xy1)) => (cwral @ (^ [Xs1:$i] : (((cwss @ (ccima @ (ccv @ Xs1) @ (ccun @ (ccv @ Xo) @ (ccrn @ (XH @ Xy1)))) @ (ccv @ Xc)) & (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xm)) => (cwss @ (ccxp @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (XH @ Xy1)) @ (ccv @ Xs1)) @ (XV @ Xy1 @ Xm @ Xo @ Xs1 @ Xp)) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XH @ Xy1)) @ (ccv @ Xs1)) @ (XV @ Xy1 @ Xm @ Xo @ Xs1 @ Xp))) @ XK))))) => (cwcel @ (ccfv @ (ccv @ Xp) @ (ccv @ Xs1)) @ (ccv @ Xc)))) @ (^ [Xs1:$i] : (ccrn @ (XS @ Xm @ Xo @ Xp)))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cssmclslem_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : ((XD = (ccfv @ XT @ ccmdv)) => ((XE = (ccfv @ XT @ ccmex)) => ((XC = (ccfv @ XT @ ccmcls)) => ((Xph => (cwcel @ XT @ ccmfs)) => ((Xph => (cwss @ XK @ XD)) => ((Xph => (cwss @ XB2 @ XE)) => ((XH = (ccfv @ XT @ ccmvh)) => (Xph => (cwss @ (ccun @ XB2 @ (ccrn @ XH)) @ (cco @ XK @ XB2 @ XC))))))))))))))))))).
