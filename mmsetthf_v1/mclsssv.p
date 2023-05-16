thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmdv_tp,type,(ccmdv : ($i > $o))).
thf(ccmex_tp,type,(ccmex : ($i > $o))).
thf(ccmcls_tp,type,(ccmcls : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmvh_tp,type,(ccmvh : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmax_tp,type,(ccmax : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvrs_tp,type,(ccmvrs : ($i > $o))).
thf(ccmsub_tp,type,(ccmsub : ($i > $o))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(amclsval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xm @ Xo @ Xs1 @ Xp @ Xc) @ (ccfv @ XT @ ccmdv))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XE @ Xx3 @ Xy1) @ (ccfv @ XT @ ccmex)))) => ((! [Xy1:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xy1 @ Xc) @ (ccfv @ XT @ ccmcls)))) => ((cwi @ Xph @ (cwcel @ XT @ ccmfs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwss @ XK @ (XD @ Xx3 @ Xy1 @ Xm @ Xo @ Xs1 @ Xp @ Xc)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwss @ XB2 @ (XE @ Xx3 @ Xy1))))) => ((! [Xy1:$i] : (cwceq @ (XH @ Xy1) @ (ccfv @ XT @ ccmvh))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccfv @ XT @ ccmax)))) => ((! [Xm:$i] : (! [Xo:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xm @ Xo @ Xp) @ (ccfv @ XT @ ccmsub))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XV @ Xy1 @ Xm @ Xo @ Xs1 @ Xp) @ (ccfv @ XT @ ccmvrs))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwceq @ (cco @ XK @ XB2 @ (XC @ Xy1 @ Xc)) @ (ccint @ (ccab @ (^ [Xc:$i] : (cwa @ (cwss @ (ccun @ XB2 @ (ccrn @ (XH @ Xy1))) @ (ccv @ Xc)) @ (cwal @ (^ [Xm:$i] : (cwal @ (^ [Xo:$i] : (cwal @ (^ [Xp:$i] : (cwi @ (cwcel @ (ccotp @ (ccv @ Xm) @ (ccv @ Xo) @ (ccv @ Xp)) @ (XA2 @ Xx3 @ Xy1)) @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwss @ (ccima @ (ccv @ Xs1) @ (ccun @ (ccv @ Xo) @ (ccrn @ (XH @ Xy1)))) @ (ccv @ Xc)) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xm)) @ (cwss @ (ccxp @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (XH @ Xy1)) @ (ccv @ Xs1)) @ (XV @ Xy1 @ Xm @ Xo @ Xs1 @ Xp)) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XH @ Xy1)) @ (ccv @ Xs1)) @ (XV @ Xy1 @ Xm @ Xo @ Xs1 @ Xp))) @ XK))))))) @ (cwcel @ (ccfv @ (ccv @ Xp) @ (ccv @ Xs1)) @ (ccv @ Xc)))) @ (^ [Xs1:$i] : (ccrn @ (XS @ Xm @ Xo @ Xp)))))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmsta_tp,type,(ccmsta : ($i > $o))).
thf(ccmpst_tp,type,(ccmpst : ($i > $o))).
thf(ccmvar_tp,type,(ccmvar : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amclsssvlem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xm @ Xo @ Xs1 @ Xp @ Xc) @ (ccfv @ XT @ ccmdv))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XE @ Xx3 @ Xy1) @ (ccfv @ XT @ ccmex)))) => ((! [Xy1:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xy1 @ Xc) @ (ccfv @ XT @ ccmcls)))) => ((cwi @ Xph @ (cwcel @ XT @ ccmfs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwss @ XK @ (XD @ Xx3 @ Xy1 @ Xm @ Xo @ Xs1 @ Xp @ Xc)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwss @ XB2 @ (XE @ Xx3 @ Xy1))))) => ((! [Xy1:$i] : (cwceq @ (XH @ Xy1) @ (ccfv @ XT @ ccmvh))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccfv @ XT @ ccmax)))) => ((! [Xm:$i] : (! [Xo:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xm @ Xo @ Xp) @ (ccfv @ XT @ ccmsub))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwceq @ (XV @ Xy1 @ Xm @ Xo @ Xs1 @ Xp) @ (ccfv @ XT @ ccmvrs))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwss @ (ccint @ (ccab @ (^ [Xc:$i] : (cwa @ (cwss @ (ccun @ XB2 @ (ccrn @ (XH @ Xy1))) @ (ccv @ Xc)) @ (cwal @ (^ [Xm:$i] : (cwal @ (^ [Xo:$i] : (cwal @ (^ [Xp:$i] : (cwi @ (cwcel @ (ccotp @ (ccv @ Xm) @ (ccv @ Xo) @ (ccv @ Xp)) @ (XA2 @ Xx3 @ Xy1)) @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwss @ (ccima @ (ccv @ Xs1) @ (ccun @ (ccv @ Xo) @ (ccrn @ (XH @ Xy1)))) @ (ccv @ Xc)) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xm)) @ (cwss @ (ccxp @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (XH @ Xy1)) @ (ccv @ Xs1)) @ (XV @ Xy1 @ Xm @ Xo @ Xs1 @ Xp)) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XH @ Xy1)) @ (ccv @ Xs1)) @ (XV @ Xy1 @ Xm @ Xo @ Xs1 @ Xp))) @ XK))))))) @ (cwcel @ (ccfv @ (ccv @ Xp) @ (ccv @ Xs1)) @ (ccv @ Xc)))) @ (^ [Xs1:$i] : (ccrn @ (XS @ Xm @ Xo @ Xp))))))))))))))) @ (XE @ Xx3 @ Xy1))))))))))))))))))))))))))).
thf(cmclsssv_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XD @ (ccfv @ XT @ ccmdv)) => ((cwceq @ XE @ (ccfv @ XT @ ccmex)) => ((cwceq @ XC @ (ccfv @ XT @ ccmcls)) => ((cwi @ Xph @ (cwcel @ XT @ ccmfs)) => ((cwi @ Xph @ (cwss @ XK @ XD)) => ((cwi @ Xph @ (cwss @ XB2 @ XE)) => (cwi @ Xph @ (cwss @ (cco @ XK @ XB2 @ XC) @ XE)))))))))))))))).
