#ifndef ATL_sGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,160,400,800,1200,1360,1600
 * N : 25,160,400,800,1200,1360,1600
 * NB : 2,21,21,21,21,80,80
 */
#define ATL_sGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 92) (nb_) = 2; \
   else if ((n_) < 1280) (nb_) = 21; \
   else (nb_) = 80; \
}


#endif    /* end ifndef ATL_sGetNB_geqrf */
