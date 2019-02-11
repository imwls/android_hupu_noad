.class public Lcom/hupu/android/c/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "adver_close"

.field public static final B:Ljava/lang/String; = "ping_info"

.field public static final C:Ljava/lang/String; = "adver_down"

.field public static final D:Ljava/lang/String; = "video_advertes"

.field public static final E:Ljava/lang/String; = "aid"

.field public static final F:Ljava/lang/String; = "time"

.field public static final G:Ljava/lang/String; = "read"

.field public static final H:Ljava/lang/String; = "video_save_text"

.field public static final I:Ljava/lang/String; = "rid"

.field public static final J:Ljava/lang/String; = "time"

.field public static final K:Ljava/lang/String; = "text"

.field public static final L:Ljava/lang/String; = "aid"

.field public static final M:Ljava/lang/String; = "aid_tag"

.field public static final N:Ljava/lang/String; = "popid"

.field public static final O:Ljava/lang/String; = "popid_tag"

.field public static final P:Ljava/lang/String; = "tId"

.field public static final Q:Ljava/lang/String; = "primaryId"

.field public static final R:Ljava/lang/String; = "tName"

.field public static final S:Ljava/lang/String; = "gId"

.field public static final T:Ljava/lang/String; = "gTime"

.field public static final U:Ljava/lang/String; = "_ID"

.field public static final V:Ljava/lang/String; = "_type"

.field public static final W:Ljava/lang/String; = "isFollow"

.field public static final X:Ljava/lang/String; = "isFist"

.field public static final Y:Ljava/lang/String; = "lid"

.field public static final Z:Ljava/lang/String; = "eName"

.field public static final a:I = 0x17

.field public static final aA:Ljava/lang/String; = "is_show_init"

.field public static final aB:Ljava/lang/String; = "league"

.field public static final aC:Ljava/lang/String; = "title"

.field public static final aD:Ljava/lang/String; = "summary"

.field public static final aE:Ljava/lang/String; = "img"

.field public static final aF:Ljava/lang/String; = "type"

.field public static final aG:Ljava/lang/String; = "lights"

.field public static final aH:Ljava/lang/String; = "replies"

.field public static final aI:Ljava/lang/String; = "thumb1"

.field public static final aJ:Ljava/lang/String; = "thumb2"

.field public static final aK:Ljava/lang/String; = "thumb3"

.field public static final aL:Ljava/lang/String; = "backup1"

.field public static final aM:Ljava/lang/String; = "backup2"

.field public static final aN:Ljava/lang/String; = "tid"

.field public static final aO:Ljava/lang/String; = "title"

.field public static final aP:Ljava/lang/String; = "puid"

.field public static final aQ:Ljava/lang/String; = "fid"

.field public static final aR:Ljava/lang/String; = "replies"

.field public static final aS:Ljava/lang/String; = "is_lock"

.field public static final aT:Ljava/lang/String; = "userName"

.field public static final aU:Ljava/lang/String; = "time"

.field public static final aV:Ljava/lang/String; = "lightReply"

.field public static final aW:Ljava/lang/String; = "nps"

.field public static final aX:Ljava/lang/String; = "type"

.field public static final aY:Ljava/lang/String; = "forum"

.field public static final aZ:Ljava/lang/String; = "backup1"

.field public static final aa:Ljava/lang/String; = "en"

.field public static final ab:Ljava/lang/String; = "name"

.field public static final ac:Ljava/lang/String; = "logo"

.field public static final ad:Ljava/lang/String; = "showTemplate"

.field public static final ae:Ljava/lang/String; = "showDefaultTab"

.field public static final af:Ljava/lang/String; = "delTab"

.field public static final ag:Ljava/lang/String; = "bg_img_android"

.field public static final ah:Ljava/lang/String; = "color"

.field public static final ai:Ljava/lang/String; = "game_type"

.field public static final aj:Ljava/lang/String; = "show_new"

.field public static final ak:Ljava/lang/String; = "nid"

.field public static final al:Ljava/lang/String; = "vid"

.field public static final am:Ljava/lang/String; = "is_read"

.field public static final an:Ljava/lang/String; = "_block"

.field public static final ao:Ljava/lang/String; = "show_standings_type"

.field public static final ap:Ljava/lang/String; = "nav_name"

.field public static final aq:Ljava/lang/String; = "cname"

.field public static final ar:Ljava/lang/String; = "carea"

.field public static final as:Ljava/lang/String; = "threads_id"

.field public static final at:Ljava/lang/String; = "save_threads_id"

.field public static final au:Ljava/lang/String; = "save_threads_title"

.field public static final av:Ljava/lang/String; = "threads_replies"

.field public static final aw:Ljava/lang/String; = "threads_content"

.field public static final ax:Ljava/lang/String; = "threads_date"

.field public static final ay:Ljava/lang/String; = "show_guide_follow_team"

.field public static final az:Ljava/lang/String; = "show_title"

.field public static final b:Ljava/lang/String; = "hupu.db"

.field public static final bA:Ljava/lang/String; = "create table bss_popup (  popid INTEGER, popid_tag INTEGER);"

.field public static final bB:Ljava/lang/String; = "create table video_advertes (  aid INTEGER, time INTEGER,read INTEGER);"

.field public static final bC:Ljava/lang/String; = "create table video_save_text (  rid VARCHAR(64), time INTEGER,text VARCHAR(200));"

.field public static final bD:Ljava/lang/String; = "create table team_select_group ( _type INTEGER, isFollow INTEGER, name VARCHAR(25))"

.field public static final bE:Ljava/lang/String; = "create table team_select_team ( tId INTEGER, lid INTEGER, is_hot INTEGER, name VARCHAR(25))"

.field public static final bF:Ljava/lang/String; = "ALTER TABLE bss_advertes MODIFYaid VARCHAR(50)"

.field public static final bG:Ljava/lang/String; = "create table game_live_float_adver (  gId INTEGER, PRIMARY KEY(gId));"

.field private static final bH:Ljava/lang/String; = "create table team_follow (  tId INTEGER, tName  VARCHAR(25), PRIMARY KEY(tId));"

.field private static final bI:Ljava/lang/String; = "create table game_follow (  gId INTEGER, gTime integer, PRIMARY KEY(gId));"

.field private static final bJ:Ljava/lang/String; = "create table follow_task (  _ID INTEGER, _type integer, isFollow integer, PRIMARY KEY(_ID));"

.field private static final bK:Ljava/lang/String; = "create table t_version (  isFist integer);"

.field private static final bL:Ljava/lang/String; = "create table IF NOT EXISTS t_data_nav (id INTEGER PRIMARY KEY AUTOINCREMENT, en VARCHAR(25), name VARCHAR(25));"

.field private static final bM:Ljava/lang/String; = "create table t_league02 ( lid INTEGER, eName VARCHAR(25), name VARCHAR(25), logo TEXT,isFollow INTEGER, showTemplate VARCHAR(25), delTab VARCHAR(25), game_type VARCHAR(25), show_new INTEGER, primaryId VARCHAR(25), show_standings_type VARCHAR(16), nav_name VARCHAR(16), show_guide_follow_team INTEGER, show_title VARCHAR(25), is_show_init INTEGER, PRIMARY KEY(primaryId));"

.field private static final bN:Ljava/lang/String; = "create table t_team ( primaryId VARCHAR(25), tId INTEGER,lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,color VARCHAR(25), isFollow INTEGER, bg_img_android VARCHAR(50), PRIMARY KEY(primaryId));"

.field private static final bO:Ljava/lang/String; = "create table IF NOT EXISTS t_child_nav (id INTEGER PRIMARY KEY AUTOINCREMENT, en VARCHAR(25), name VARCHAR(25), type VARCHAR(25), url VARCHAR(50));"

.field private static final bP:Ljava/lang/String; = "create table read_news (  nid INTEGER, is_read integer, PRIMARY KEY(nid));"

.field private static final bQ:Ljava/lang/String; = "create table read_videos (  vid INTEGER, is_read integer, PRIMARY KEY(vid));"

.field private static final bR:Ljava/lang/String; = "create table t_discovery ( _ID INTEGER PRIMARY KEY AUTOINCREMENT, _block INTEGER, lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,showTemplate VARCHAR(25), showDefaultTab TEXT );"

.field private static final bS:Ljava/lang/String; = "create table t_threads ( threads_id INTEGER, threads_replies INTEGER );"

.field private static final bT:Ljava/lang/String; = "create table bs_threads ( save_threads_id INTEGER, threads_content TEXT, threads_date VARCHAR(64), save_threads_title VARCHAR(400) );"

.field public static final ba:Ljava/lang/String; = "backup2"

.field public static final bb:Ljava/lang/String; = "time"

.field public static final bc:Ljava/lang/String; = "is_hot"

.field public static final bd:Ljava/lang/String; = "lotteryId"

.field public static final be:Ljava/lang/String; = "lotteryTitle"

.field public static final bf:Ljava/lang/String; = "lotteryDate"

.field public static final bg:Ljava/lang/String; = "lotteryAuthor"

.field public static final bh:Ljava/lang/String; = "lotteryUrl"

.field public static final bi:Ljava/lang/String; = "adverType"

.field public static final bj:Ljava/lang/String; = "bandName"

.field public static final bk:Ljava/lang/String; = "closeTime"

.field public static final bl:Ljava/lang/String; = "score"

.field public static final bm:Ljava/lang/String; = "package"

.field public static final bn:Ljava/lang/String; = "downsize"

.field public static final bo:Ljava/lang/String; = "filesize"

.field public static final bp:Ljava/lang/String; = "status"

.field public static final bq:Ljava/lang/String; = "create table  IF NOT EXISTS adver_down ( package TEXT, downsize LONG, filesize LONG, status INT)"

.field public static final br:Ljava/lang/String; = "create table  IF NOT EXISTS ping_info ( _ID TEXT, score INTEGER, PRIMARY KEY(_ID))"

.field public static final bs:Ljava/lang/String; = "create table  IF NOT EXISTS adver_close ( bandName VARCHAR(25), adverType INTEGER, closeTime LONG)"

.field public static final bt:Ljava/lang/String; = "create table  IF NOT EXISTS lottery_already ( lotteryId INTEGER, lotteryTitle VARCHAR(25), lotteryDate VARCHAR(25), lotteryAuthor VARCHAR(25), lotteryUrl TEXT,time LONG, PRIMARY KEY(lotteryId))"

.field public static final bu:Ljava/lang/String; = "create table  IF NOT EXISTS news_already ( nid INTEGER, league VARCHAR(25), title VARCHAR(25), summary TEXT, img VARCHAR(25), type INTEGER, lights VARCHAR(25), replies INTEGER, thumb1 TEXT, thumb2 TEXT, thumb3 TEXT, time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(nid))"

.field public static final bv:Ljava/lang/String; = "create table  IF NOT EXISTS bbs_already ( tid INTEGER, title VARCHAR(25), puid INTEGER, fid INTEGER, replies INTEGER, userName VARCHAR(25), lightReply INTEGER, nps VARCHAR(25), type VARCHAR(25), forum VARCHAR(25), time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(tid))"

.field public static final bw:Ljava/lang/String; = "create table t_league ( lid INTEGER, eName VARCHAR(25), name VARCHAR(25), logo TEXT,isFollow INTEGER, showTemplate VARCHAR(25), delTab VARCHAR(25), primaryId VARCHAR(25), PRIMARY KEY(primaryId));"

.field public static final bx:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_tab_nav (id INTEGER PRIMARY KEY AUTOINCREMENT, en VARCHAR(25), logo TEXT,desc TEXT,name VARCHAR(25), isfollow VARCHAR(10), game_type VARCHAR(10), tab_type VARCHAR(10), news_url VARCHAR(50), default_index INTEGER);"

.field public static final by:Ljava/lang/String; = "create table location_cititys (  cname VARCHAR(64), carea VARCHAR(64));"

.field public static final bz:Ljava/lang/String; = "create table bss_advertes (  aid INTEGER, aid_tag INTEGER);"

.field public static final c:Ljava/lang/String; = "t_version"

.field public static final d:Ljava/lang/String; = "team_follow"

.field public static final e:Ljava/lang/String; = "game_follow"

.field public static final f:Ljava/lang/String; = "follow_task"

.field public static final g:Ljava/lang/String; = "t_league"

.field public static final h:Ljava/lang/String; = "t_tab_nav"

.field public static final i:Ljava/lang/String; = "t_data_nav"

.field public static final j:Ljava/lang/String; = "t_league02"

.field public static final k:Ljava/lang/String; = "t_team"

.field public static final l:Ljava/lang/String; = "t_child_nav"

.field public static final m:Ljava/lang/String; = "read_news"

.field public static final n:Ljava/lang/String; = "read_videos"

.field public static final o:Ljava/lang/String; = "t_discovery"

.field public static final p:Ljava/lang/String; = "t_threads"

.field public static final q:Ljava/lang/String; = "bs_threads"

.field public static final r:Ljava/lang/String; = "bss_advertes"

.field public static final s:Ljava/lang/String; = "bss_popup"

.field public static final t:Ljava/lang/String; = "location_cititys"

.field public static final u:Ljava/lang/String; = "news_already"

.field public static final v:Ljava/lang/String; = "bbs_already"

.field public static final w:Ljava/lang/String; = "lottery_already"

.field public static final x:Ljava/lang/String; = "team_select_group"

.field public static final y:Ljava/lang/String; = "team_select_team"

.field public static final z:Ljava/lang/String; = "game_live_float_adver"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 350
    const-string v0, "hupu.db"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 351
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 401
    :try_start_0
    const-string v0, "t_league02"

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    const-string v0, "create table t_league02 ( lid INTEGER, eName VARCHAR(25), name VARCHAR(25), logo TEXT,isFollow INTEGER, showTemplate VARCHAR(25), delTab VARCHAR(25), game_type VARCHAR(25), show_new INTEGER, primaryId VARCHAR(25), show_standings_type VARCHAR(16), nav_name VARCHAR(16), show_guide_follow_team INTEGER, show_title VARCHAR(25), is_show_init INTEGER, PRIMARY KEY(primaryId));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 407
    :goto_0
    const-string v0, "t_league02"

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const-string v0, "create table t_discovery ( _ID INTEGER PRIMARY KEY AUTOINCREMENT, _block INTEGER, lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,showTemplate VARCHAR(25), showDefaultTab TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    :cond_0
    :goto_1
    return-void

    .line 404
    :cond_1
    const-string v0, "ALTER TABLE t_league02 ADD COLUMN show_standings_type VARCHAR(16)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 419
    :try_start_0
    const-string v0, "t_league02"

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const-string v0, "create table t_league02 ( lid INTEGER, eName VARCHAR(25), name VARCHAR(25), logo TEXT,isFollow INTEGER, showTemplate VARCHAR(25), delTab VARCHAR(25), game_type VARCHAR(25), show_new INTEGER, primaryId VARCHAR(25), show_standings_type VARCHAR(16), nav_name VARCHAR(16), show_guide_follow_team INTEGER, show_title VARCHAR(25), is_show_init INTEGER, PRIMARY KEY(primaryId));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 435
    :goto_0
    return-void

    .line 422
    :cond_0
    const-string v0, "ALTER TABLE t_league02 ADD COLUMN nav_name VARCHAR(16)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 424
    const-string v0, "ALTER TABLE t_league02 ADD COLUMN show_guide_follow_team INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 426
    const-string v0, "ALTER TABLE t_league02 ADD COLUMN show_title VARCHAR(25)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 428
    const-string v0, "ALTER TABLE t_league02 ADD COLUMN is_show_init INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 444
    :try_start_0
    const-string v0, "t_league02"

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const-string v0, "create table t_league02 ( lid INTEGER, eName VARCHAR(25), name VARCHAR(25), logo TEXT,isFollow INTEGER, showTemplate VARCHAR(25), delTab VARCHAR(25), game_type VARCHAR(25), show_new INTEGER, primaryId VARCHAR(25), show_standings_type VARCHAR(16), nav_name VARCHAR(16), show_guide_follow_team INTEGER, show_title VARCHAR(25), is_show_init INTEGER, PRIMARY KEY(primaryId));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458
    :goto_0
    return-void

    .line 447
    :cond_0
    const-string v0, "ALTER TABLE t_league02 ADD COLUMN show_guide_follow_team INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    const-string v0, "ALTER TABLE t_league02 ADD COLUMN show_title VARCHAR(25)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 451
    const-string v0, "ALTER TABLE t_league02 ADD COLUMN is_show_init INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 463
    :try_start_0
    const-string v0, "t_team"

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    const-string v0, "create table t_team ( primaryId VARCHAR(25), tId INTEGER,lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,color VARCHAR(25), isFollow INTEGER, bg_img_android VARCHAR(50), PRIMARY KEY(primaryId));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 473
    :goto_0
    return-void

    .line 466
    :cond_0
    const-string v0, "ALTER TABLE t_team ADD COLUMN bg_img_android VARCHAR(50)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 620
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 630
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 587
    .line 588
    if-nez p2, :cond_0

    .line 611
    :goto_0
    return v0

    .line 594
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count(*) as c from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 595
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 597
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 599
    if-lez v1, :cond_1

    .line 600
    const/4 v0, 0x1

    .line 604
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 609
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 555
    .line 556
    if-nez p1, :cond_1

    .line 576
    :cond_0
    :goto_0
    return v0

    .line 562
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/android/c/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count(*) as c from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 564
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 565
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 566
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 568
    if-lez v1, :cond_0

    .line 569
    const/4 v0, 0x1

    goto :goto_0

    .line 572
    :catch_0
    move-exception v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 355
    const-string v0, "create table team_follow (  tId INTEGER, tName  VARCHAR(25), PRIMARY KEY(tId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 356
    const-string v0, "create table game_follow (  gId INTEGER, gTime integer, PRIMARY KEY(gId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 357
    const-string v0, "create table follow_task (  _ID INTEGER, _type integer, isFollow integer, PRIMARY KEY(_ID));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 359
    const-string v0, "create table t_league ( lid INTEGER, eName VARCHAR(25), name VARCHAR(25), logo TEXT,isFollow INTEGER, showTemplate VARCHAR(25), delTab VARCHAR(25), primaryId VARCHAR(25), PRIMARY KEY(primaryId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 360
    const-string v0, "CREATE TABLE IF NOT EXISTS t_tab_nav (id INTEGER PRIMARY KEY AUTOINCREMENT, en VARCHAR(25), logo TEXT,desc TEXT,name VARCHAR(25), isfollow VARCHAR(10), game_type VARCHAR(10), tab_type VARCHAR(10), news_url VARCHAR(50), default_index INTEGER);"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 361
    const-string v0, "create table IF NOT EXISTS t_data_nav (id INTEGER PRIMARY KEY AUTOINCREMENT, en VARCHAR(25), name VARCHAR(25));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 362
    const-string v0, "create table t_team ( primaryId VARCHAR(25), tId INTEGER,lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,color VARCHAR(25), isFollow INTEGER, bg_img_android VARCHAR(50), PRIMARY KEY(primaryId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 363
    const-string v0, "create table IF NOT EXISTS t_child_nav (id INTEGER PRIMARY KEY AUTOINCREMENT, en VARCHAR(25), name VARCHAR(25), type VARCHAR(25), url VARCHAR(50));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 365
    const-string v0, "create table t_league02 ( lid INTEGER, eName VARCHAR(25), name VARCHAR(25), logo TEXT,isFollow INTEGER, showTemplate VARCHAR(25), delTab VARCHAR(25), game_type VARCHAR(25), show_new INTEGER, primaryId VARCHAR(25), show_standings_type VARCHAR(16), nav_name VARCHAR(16), show_guide_follow_team INTEGER, show_title VARCHAR(25), is_show_init INTEGER, PRIMARY KEY(primaryId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 367
    const-string v0, "create table read_news (  nid INTEGER, is_read integer, PRIMARY KEY(nid));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 368
    const-string v0, "create table t_discovery ( _ID INTEGER PRIMARY KEY AUTOINCREMENT, _block INTEGER, lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,showTemplate VARCHAR(25), showDefaultTab TEXT );"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 370
    const-string v0, "create table t_threads ( threads_id INTEGER, threads_replies INTEGER );"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 371
    const-string v0, "create table bs_threads ( save_threads_id INTEGER, threads_content TEXT, threads_date VARCHAR(64), save_threads_title VARCHAR(400) );"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 372
    const-string v0, "create table bss_advertes (  aid INTEGER, aid_tag INTEGER);"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 373
    const-string v0, "create table bss_popup (  popid INTEGER, popid_tag INTEGER);"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 374
    const-string v0, "create table read_videos (  vid INTEGER, is_read integer, PRIMARY KEY(vid));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 375
    const-string v0, "create table location_cititys (  cname VARCHAR(64), carea VARCHAR(64));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 376
    const-string v0, "create table video_advertes (  aid INTEGER, time INTEGER,read INTEGER);"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 377
    const-string v0, "create table video_save_text (  rid VARCHAR(64), time INTEGER,text VARCHAR(200));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 378
    const-string v0, "create table  IF NOT EXISTS news_already ( nid INTEGER, league VARCHAR(25), title VARCHAR(25), summary TEXT, img VARCHAR(25), type INTEGER, lights VARCHAR(25), replies INTEGER, thumb1 TEXT, thumb2 TEXT, thumb3 TEXT, time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(nid))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 379
    const-string v0, "create table  IF NOT EXISTS bbs_already ( tid INTEGER, title VARCHAR(25), puid INTEGER, fid INTEGER, replies INTEGER, userName VARCHAR(25), lightReply INTEGER, nps VARCHAR(25), type VARCHAR(25), forum VARCHAR(25), time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(tid))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 380
    const-string v0, "create table team_select_group ( _type INTEGER, isFollow INTEGER, name VARCHAR(25))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 381
    const-string v0, "create table team_select_team ( tId INTEGER, lid INTEGER, is_hot INTEGER, name VARCHAR(25))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 382
    const-string v0, "create table  IF NOT EXISTS lottery_already ( lotteryId INTEGER, lotteryTitle VARCHAR(25), lotteryDate VARCHAR(25), lotteryAuthor VARCHAR(25), lotteryUrl TEXT,time LONG, PRIMARY KEY(lotteryId))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 383
    const-string v0, "create table game_live_float_adver (  gId INTEGER, PRIMARY KEY(gId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 384
    const-string v0, "create table  IF NOT EXISTS adver_close ( bandName VARCHAR(25), adverType INTEGER, closeTime LONG)"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 385
    const-string v0, "create table  IF NOT EXISTS ping_info ( _ID TEXT, score INTEGER, PRIMARY KEY(_ID))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 386
    const-string v0, "create table  IF NOT EXISTS adver_down ( package TEXT, downsize LONG, filesize LONG, status INT)"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 478
    packed-switch p3, :pswitch_data_0

    .line 545
    :goto_0
    return-void

    .line 481
    :pswitch_0
    const-string v0, "create table t_league ( lid INTEGER, eName VARCHAR(25), name VARCHAR(25), logo TEXT,isFollow INTEGER, showTemplate VARCHAR(25), delTab VARCHAR(25), primaryId VARCHAR(25), PRIMARY KEY(primaryId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 482
    const-string v0, "create table t_team ( primaryId VARCHAR(25), tId INTEGER,lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,color VARCHAR(25), isFollow INTEGER, bg_img_android VARCHAR(50), PRIMARY KEY(primaryId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :pswitch_1
    const-string v0, "create table read_news (  nid INTEGER, is_read integer, PRIMARY KEY(nid));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 487
    :pswitch_2
    const-string v0, "create table t_team ( primaryId VARCHAR(25), tId INTEGER,lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,color VARCHAR(25), isFollow INTEGER, bg_img_android VARCHAR(50), PRIMARY KEY(primaryId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 488
    const-string v0, "create table t_league02 ( lid INTEGER, eName VARCHAR(25), name VARCHAR(25), logo TEXT,isFollow INTEGER, showTemplate VARCHAR(25), delTab VARCHAR(25), game_type VARCHAR(25), show_new INTEGER, primaryId VARCHAR(25), show_standings_type VARCHAR(16), nav_name VARCHAR(16), show_guide_follow_team INTEGER, show_title VARCHAR(25), is_show_init INTEGER, PRIMARY KEY(primaryId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :pswitch_3
    const-string v0, "create table t_discovery ( _ID INTEGER PRIMARY KEY AUTOINCREMENT, _block INTEGER, lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,showTemplate VARCHAR(25), showDefaultTab TEXT );"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 493
    :pswitch_4
    const-string v0, "create table t_team ( primaryId VARCHAR(25), tId INTEGER,lid INTEGER,eName VARCHAR(25), name VARCHAR(25), logo TEXT,color VARCHAR(25), isFollow INTEGER, bg_img_android VARCHAR(50), PRIMARY KEY(primaryId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0, p1}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 495
    const-string v0, "create table read_news (  nid INTEGER, is_read integer, PRIMARY KEY(nid));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :pswitch_5
    const-string v0, "create table  IF NOT EXISTS adver_down ( package TEXT, downsize LONG, filesize LONG, status INT)"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 501
    :pswitch_6
    const-string v0, "create table  IF NOT EXISTS adver_close ( bandName VARCHAR(25), adverType INTEGER, closeTime LONG)"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 502
    const-string v0, "create table  IF NOT EXISTS ping_info ( _ID TEXT, score INTEGER, PRIMARY KEY(_ID))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 504
    :pswitch_7
    const-string v0, "create table game_live_float_adver (  gId INTEGER, PRIMARY KEY(gId));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 506
    :pswitch_8
    const-string v0, "create table  IF NOT EXISTS lottery_already ( lotteryId INTEGER, lotteryTitle VARCHAR(25), lotteryDate VARCHAR(25), lotteryAuthor VARCHAR(25), lotteryUrl TEXT,time LONG, PRIMARY KEY(lotteryId))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 508
    :pswitch_9
    const-string v0, "bss_advertes"

    const-string v1, "ALTER TABLE bss_advertes MODIFYaid VARCHAR(50)"

    invoke-virtual {p0, p1, v0, v1}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :pswitch_a
    const-string v0, "create table team_select_group ( _type INTEGER, isFollow INTEGER, name VARCHAR(25))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 511
    const-string v0, "create table team_select_team ( tId INTEGER, lid INTEGER, is_hot INTEGER, name VARCHAR(25))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 513
    :pswitch_b
    const-string v0, "CREATE TABLE IF NOT EXISTS t_tab_nav (id INTEGER PRIMARY KEY AUTOINCREMENT, en VARCHAR(25), logo TEXT,desc TEXT,name VARCHAR(25), isfollow VARCHAR(10), game_type VARCHAR(10), tab_type VARCHAR(10), news_url VARCHAR(50), default_index INTEGER);"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 515
    :pswitch_c
    const-string v0, "create table IF NOT EXISTS t_child_nav (id INTEGER PRIMARY KEY AUTOINCREMENT, en VARCHAR(25), name VARCHAR(25), type VARCHAR(25), url VARCHAR(50));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 517
    :pswitch_d
    const-string v0, "create table  IF NOT EXISTS news_already ( nid INTEGER, league VARCHAR(25), title VARCHAR(25), summary TEXT, img VARCHAR(25), type INTEGER, lights VARCHAR(25), replies INTEGER, thumb1 TEXT, thumb2 TEXT, thumb3 TEXT, time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(nid))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 518
    const-string v0, "create table  IF NOT EXISTS bbs_already ( tid INTEGER, title VARCHAR(25), puid INTEGER, fid INTEGER, replies INTEGER, userName VARCHAR(25), lightReply INTEGER, nps VARCHAR(25), type VARCHAR(25), forum VARCHAR(25), time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(tid))"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 520
    :pswitch_e
    const-string v0, "create table video_save_text (  rid VARCHAR(64), time INTEGER,text VARCHAR(200));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 522
    :pswitch_f
    const-string v0, "create table video_advertes (  aid INTEGER, time INTEGER,read INTEGER);"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 524
    :pswitch_10
    const-string v0, "create table bss_advertes (  aid INTEGER, aid_tag INTEGER);"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 525
    const-string v0, "create table bss_popup (  popid INTEGER, popid_tag INTEGER);"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 527
    :pswitch_11
    const-string v0, "create table IF NOT EXISTS t_data_nav (id INTEGER PRIMARY KEY AUTOINCREMENT, en VARCHAR(25), name VARCHAR(25));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 528
    const-string v0, "create table location_cititys (  cname VARCHAR(64), carea VARCHAR(64));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 530
    :pswitch_12
    const-string v0, "create table t_threads ( threads_id INTEGER, threads_replies INTEGER );"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 531
    const-string v0, "create table bs_threads ( save_threads_id INTEGER, threads_content TEXT, threads_date VARCHAR(64), save_threads_title VARCHAR(400) );"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 532
    const-string v0, "create table read_videos (  vid INTEGER, is_read integer, PRIMARY KEY(vid));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 534
    :pswitch_13
    const-string v0, "create table read_news (  nid INTEGER, is_read integer, PRIMARY KEY(nid));"

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0, p1}, Lcom/hupu/android/c/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 536
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 537
    :cond_0
    invoke-direct {p0, p1}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 539
    :cond_1
    invoke-direct {p0, p1}, Lcom/hupu/android/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 540
    invoke-direct {p0, p1}, Lcom/hupu/android/c/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
