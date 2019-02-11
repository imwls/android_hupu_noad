.class public Lcom/hupu/app/android/bbs/core/common/db/DBOps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/hupu/android/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a:Landroid/content/Context;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/c/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c:Lcom/hupu/android/c/b;

    .line 31
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .prologue
    .line 351
    const-string v0, "select count(*)from bbs_already"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 355
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 357
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 364
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 360
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 363
    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 225
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from bss_popup where popid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 228
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 230
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V

    .line 231
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 234
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v2

    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 241
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V

    goto :goto_0
.end method

.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c:Lcom/hupu/android/c/b;

    invoke-virtual {v0}, Lcom/hupu/android/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from t_threads where threads_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 57
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 58
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 67
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->newLightNum:I

    .line 74
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->newLightNum:I

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->oldLightsNum:I

    if-le v1, v2, :cond_2

    .line 75
    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    .line 80
    :cond_0
    :goto_3
    return-object v0

    .line 63
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    throw v0

    .line 77
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_4
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;)V
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c:Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bbs_already"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table  IF NOT EXISTS bbs_already ( tid INTEGER, title VARCHAR(25), puid INTEGER, fid INTEGER, replies INTEGER, userName VARCHAR(25), lightReply INTEGER, nps VARCHAR(25), type VARCHAR(25), forum VARCHAR(25), time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(tid))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 349
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 313
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 314
    const-string v1, "tid"

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    const-string v1, "title"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v1, "fid"

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->fid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    const-string v1, "replies"

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->replies:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    const-string v1, "userName"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v1, "lightReply"

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->lights:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    const-string v1, "nps"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->nps:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "forum"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->forum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    const-string v1, "backup1"

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    const-string v1, "backup2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bbs_already"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 331
    const/16 v0, 0x12c

    .line 332
    sget-boolean v1, Lcom/hupu/app/android/bbs/core/app/b;->a:Z

    if-eqz v1, :cond_1

    .line 333
    const/16 v0, 0x19

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 336
    const-string v0, "DBOps"

    const-string v1, "sql begin dellete"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "delete from bbs_already where time in (select time from bbs_already order by time limit 0,1)"

    .line 338
    const-string v1, "DBOps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sql = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 346
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 194
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from bss_advertes where aid = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 199
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 200
    const-string v2, "aid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "aid_tag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bss_advertes"

    const-string v4, "aid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 204
    :cond_1
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 205
    const-string v2, "aid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "aid_tag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bss_advertes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v1

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from bss_advertes where aid = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 105
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    :goto_0
    return v0

    .line 109
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V

    .line 117
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    throw v0
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v6, 0x0

    const/16 v4, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    if-eqz p1, :cond_5

    const-string v0, "\'"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 432
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c:Lcom/hupu/android/c/b;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "adver_close"

    invoke-virtual {v3, v4, v5}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 433
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "create table  IF NOT EXISTS adver_close ( bandName VARCHAR(25), adverType INTEGER, closeTime LONG)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v0, v1

    .line 458
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V

    .line 459
    return v0

    .line 436
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 437
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from adver_close where bandName = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    .line 441
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 442
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    sub-long v4, v6, v4

    int-to-long v6, p3

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    .line 452
    :goto_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 453
    :catch_0
    move-exception v1

    .line 455
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from adver_close where adverType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 447
    goto :goto_3

    .line 453
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 48
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    const-string v1, "threads_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v1, "threads_replies"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "t_threads"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 93
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x0

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move p2, v1

    .line 401
    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "\'"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 404
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c:Lcom/hupu/android/c/b;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "adver_close"

    invoke-virtual {v1, v2, v3}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table  IF NOT EXISTS adver_close ( bandName VARCHAR(25), adverType INTEGER, closeTime LONG)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 417
    return-void

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 408
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 409
    const-string v2, "bandName"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "adverType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    const-string v0, "closeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "adver_close"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 413
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 414
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from bss_advertes where aid =\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 161
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 162
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 164
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 166
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 172
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V

    .line 182
    return v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    throw v0

    .line 176
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)F
    .locals 4

    .prologue
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 484
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c:Lcom/hupu/android/c/b;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ping_info"

    invoke-virtual {v1, v2, v3}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "create table  IF NOT EXISTS ping_info ( _ID TEXT, score INTEGER, PRIMARY KEY(_ID))"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 500
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V

    .line 501
    return v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from ping_info where _ID = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 489
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 490
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 491
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-float v0, v2

    goto :goto_1

    .line 494
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v2

    .line 497
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select * from bss_advertes where aid_tag = 1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 131
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V

    .line 145
    return-object v0

    .line 135
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    throw v0
.end method

.method public c(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from bss_popup where popid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 258
    const-string v2, "popid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v2, "popid_tag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bss_popup"

    const-string v4, "popid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 267
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 278
    return-void

    .line 262
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 263
    const-string v2, "popid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string v2, "popid_tag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bss_popup"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 273
    throw v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 468
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c:Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ping_info"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table  IF NOT EXISTS ping_info ( _ID TEXT, score INTEGER, PRIMARY KEY(_ID))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 480
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 472
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 473
    const-string v1, "_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "score"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 475
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ping_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 476
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 477
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 285
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bss_advertes"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 288
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 289
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 295
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bss_popup"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 299
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 300
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 368
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 369
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM t_tab_nav WHERE (isfollow=\'1\' AND tab_type=\'1\') OR (isfollow=\'1\' AND tab_type=\'3\') OR (isfollow=\'true\' AND tab_type=\'1\') OR (isfollow=\'true\' AND tab_type=\'3\')"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 374
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 375
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "en"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 386
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b()V

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    :goto_2
    return-object v0

    .line 380
    :catch_0
    move-exception v2

    .line 382
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 385
    throw v0

    .line 390
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
