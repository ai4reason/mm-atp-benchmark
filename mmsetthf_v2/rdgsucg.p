thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ardgdmlim_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwlim @ (ccdm @ (ccrdg @ XF @ XA2)))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(alimsuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwlim @ XA2) => ((cwcel @ XB2 @ XA2) <=> (cwcel @ (ccsuc @ XB2) @ XA2)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atz7_44_21_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = cc0) @ (XA2 @ Xy1) @ (ccif @ (cwlim @ (ccdm @ (ccv @ Xx3))) @ (ccuni @ (ccrn @ (ccv @ Xx3))) @ (ccfv @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xx3))) @ (ccv @ Xx3)) @ (XH @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XX @ Xx3)) => ((ccfv @ (ccv @ Xy1) @ XF) = (ccfv @ (ccres @ XF @ (ccv @ Xy1)) @ (XG @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XX @ Xx3)) => (cwcel @ (ccres @ XF @ (ccv @ Xy1)) @ ccvv)))) => ((! [Xx3:$i] : (cwfn @ XF @ (XX @ Xx3))) => ((! [Xx3:$i] : (cword @ (XX @ Xx3))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccsuc @ XB2) @ (XX @ Xx3)) => ((ccfv @ (ccsuc @ XB2) @ XF) = (ccfv @ (ccfv @ XB2 @ XF) @ (XH @ Xy1)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ardgvalg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xg1:$i] : ((cwcel @ (XB2 @ Xg1) @ (ccdm @ (ccrdg @ XF @ XA2))) => ((ccfv @ (XB2 @ Xg1) @ (ccrdg @ XF @ XA2)) = (ccfv @ (ccres @ (ccrdg @ XF @ XA2) @ (XB2 @ Xg1)) @ (ccmpt @ (^ [Xg1:$i] : ccvv) @ (^ [Xg1:$i] : (ccif @ ((ccv @ Xg1) = cc0) @ XA2 @ (ccif @ (cwlim @ (ccdm @ (ccv @ Xg1))) @ (ccuni @ (ccrn @ (ccv @ Xg1))) @ (ccfv @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xg1))) @ (ccv @ Xg1)) @ XF))))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ardgseg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XB2 @ (ccdm @ (ccrdg @ XF @ XA2))) => (cwcel @ (ccres @ (ccrdg @ XF @ XA2) @ XB2) @ ccvv)))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ardgfun_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwfun @ (ccrdg @ XF @ XA2))))).
thf(afunfn_ax,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> (cwfn @ XA2 @ (ccdm @ XA2))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alimord_ax,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cword @ XA2)))).
thf(crdgsucg_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XB2 @ (ccdm @ (ccrdg @ XF @ XA2))) => ((ccfv @ (ccsuc @ XB2) @ (ccrdg @ XF @ XA2)) = (ccfv @ (ccfv @ XB2 @ (ccrdg @ XF @ XA2)) @ XF))))))).
