using NAUTIBTP_NAUTICAL_TRANSACTIO_SRV from './external/NAUTIBTP_NAUTICAL_TRANSACTIO_SRV.cds';

service NAUTIBTP_NAUTICAL_TRANSACTIO_SRVSampleService {

    entity xNAUTIxBIDHISREPORT as projection on NAUTIBTP_NAUTICAL_TRANSACTIO_SRV.xNAUTIxBIDHISREPORT
    {        key Voyno, key Chrnmin, key Lifnr, key Zcode, Biddate, Bidtime, Voynm, Vnomtk, Refdoc, Docind, Vessn, Vimo, Chtyp, Chpno, Currkeys, Frtco, Vstat, Voyty, Carty, Curr, Freght, Party, Bidtype, Frcost, Frtu, FrcostAct, FrtuAct, Zdelete, RefVoyno, CodeDesc, Value, Cvalue, Cunit, Chrqsdate, Chrqstime, Chrqedate, Chrqetime, DoneBy, Uname, Stat, Zmode, Zcom, Rank, AwrdCreatedBy, AwrdCreatedOn, AwrdCreatedAt, Award     }    
;
}