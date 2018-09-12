#ifndef ATL_dGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,144,360,792,1152,1584
 * N : 25,144,360,792,1152,1584
 * NB : 2,21,21,21,72,72
 */
#define ATL_dGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 84) (nb_) = 2; \
   else if ((n_) < 972) (nb_) = 21; \
   else (nb_) = 72; \
}


#endif    /* end ifndef ATL_dGetNB_geqrf */
