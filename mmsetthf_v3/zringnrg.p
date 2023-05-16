thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(acnnrg_thm,axiom,(cwcel @ cccnfld @ ccnrg)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(azsubrg_thm,axiom,(cwcel @ ccz @ (ccfv @ cccnfld @ ccsubrg))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asubrgnrg_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => (((cwcel @ XG @ ccnrg) & (cwcel @ XA2 @ (ccfv @ XG @ ccsubrg))) => (cwcel @ XH @ ccnrg))))))).
thf(adf_zring_ax,axiom,(czring = (cco @ cccnfld @ ccz @ ccress))).
thf(czringnrg_conj,conjecture,(cwcel @ czring @ ccnrg)).
