.class public Lcom/hupu/games/db/HuPuDBAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:I = 0x14


# instance fields
.field a:Landroid/content/Context;

.field c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/hupu/android/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->a:Landroid/content/Context;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/c/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    .line 44
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .prologue
    .line 1096
    const-string v0, "select count(*)from lottery_already"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1099
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1101
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1103
    :catch_0
    move-exception v0

    .line 1105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1106
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .prologue
    .line 1176
    const-string v0, "select count(*)from news_already"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1179
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1181
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1182
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1183
    :catch_0
    move-exception v0

    .line 1185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1186
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    invoke-virtual {v0}, Lcom/hupu/android/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/hupu/games/data/TabNavEntity;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    .line 291
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM t_tab_nav WHERE en=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 295
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 297
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    new-instance v1, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v1}, Lcom/hupu/games/data/TabNavEntity;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :try_start_1
    new-instance v0, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TabNavEntity;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :try_start_2
    const-string v1, "en"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 302
    const-string v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 303
    const-string v1, "isfollow"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 304
    const-string v1, "game_type"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 305
    const-string v1, "tab_type"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 306
    const-string v1, "news_url"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 307
    const-string v1, "logo"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 308
    const-string v1, "desc"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 309
    const-string v1, "default_index"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v1

    .line 316
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 319
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 320
    return-object v0

    .line 313
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 314
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 325
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 326
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM t_tab_nav WHERE (isfollow=\'1\' AND tab_type=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\') OR (isfollow=\'1\' AND tab_type=\'3\') OR (isfollow=\'true\' AND tab_type=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\') OR (isfollow=\'true\' AND tab_type=\'3\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 331
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 333
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    new-instance v2, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 335
    const-string v3, "en"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 336
    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 337
    const-string v3, "isfollow"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 338
    const-string v3, "game_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 339
    const-string v3, "tab_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 340
    const-string v3, "news_url"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 341
    const-string v3, "logo"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 342
    const-string v3, "desc"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 343
    const-string v3, "default_index"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 344
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v2

    .line 350
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 352
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 353
    return-object v0

    .line 347
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1350
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1351
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE  FROM news_already where nid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1353
    return-void
.end method

.method public a(Lcom/hupu/games/home/data/LotteryEntity;)V
    .locals 4

    .prologue
    .line 1112
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1113
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "lottery_already"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table  IF NOT EXISTS lottery_already ( lotteryId INTEGER, lotteryTitle VARCHAR(25), lotteryDate VARCHAR(25), lotteryAuthor VARCHAR(25), lotteryUrl TEXT,time LONG, PRIMARY KEY(lotteryId))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1141
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1142
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1117
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1118
    const-string v1, "lotteryId"

    iget-object v2, p1, Lcom/hupu/games/home/data/LotteryEntity;->lotteryId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v1, "lotteryTitle"

    iget-object v2, p1, Lcom/hupu/games/home/data/LotteryEntity;->lotteryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const-string v1, "lotteryDate"

    iget-object v2, p1, Lcom/hupu/games/home/data/LotteryEntity;->lotteryDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string v1, "lotteryAuthor"

    iget-object v2, p1, Lcom/hupu/games/home/data/LotteryEntity;->lotteryAuthor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const-string v1, "lotteryUrl"

    iget-object v2, p1, Lcom/hupu/games/home/data/LotteryEntity;->lotteryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1124
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "lottery_already"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1127
    const/16 v0, 0x12c

    .line 1128
    sget-boolean v1, Lcom/hupu/app/android/bbs/core/app/b;->a:Z

    if-eqz v1, :cond_1

    .line 1129
    const/16 v0, 0x19

    .line 1131
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 1132
    const-string v0, "HupuDBAdapter"

    const-string v1, "sql begin dellete"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v0, "delete from lottery_already where time in (select time from lottery_already order by time limit 0,1)"

    .line 1134
    const-string v1, "HupuDBAdapter"

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

    .line 1135
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1139
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0
.end method

.method public a(Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1197
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1198
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "news_already"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table  IF NOT EXISTS news_already ( nid INTEGER, league VARCHAR(25), title VARCHAR(25), summary TEXT, img VARCHAR(25), type INTEGER, lights VARCHAR(25), replies INTEGER, thumb1 TEXT, thumb2 TEXT, thumb3 TEXT, time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(nid))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1247
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1248
    return-void

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1205
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1206
    const-string v0, "nid"

    iget-wide v2, p1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1207
    const-string v0, "league"

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string v0, "title"

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const-string v0, "summary"

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const-string v0, "img"

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const-string v0, "type"

    iget v2, p1, Lcom/hupu/games/home/data/NewsEntity;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1213
    const-string v0, "lights"

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const-string v0, "replies"

    iget v2, p1, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1215
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1216
    const-string v2, "thumb1"

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 1218
    const-string v2, "thumb2"

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 1221
    const-string v2, "thumb3"

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_2
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1229
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "news_already"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1232
    const/16 v0, 0x12c

    .line 1233
    sget-boolean v1, Lcom/hupu/app/android/bbs/core/app/b;->a:Z

    if-eqz v1, :cond_3

    .line 1234
    const/16 v0, 0x19

    .line 1236
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->b(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 1237
    const-string v0, "HupuDBAdapter"

    const-string v1, "sql begin dellete"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v0, "delete from news_already where time in (select time from news_already order by time limit 0,1)"

    .line 1239
    const-string v1, "HupuDBAdapter"

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

    .line 1240
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1244
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1245
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/CityEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1028
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1029
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "location_cititys"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table location_cititys (  cname VARCHAR(64), carea VARCHAR(64));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1048
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1049
    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1033
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM location_cititys"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v2, v3

    .line 1034
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1036
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/CityEntity;

    move v4, v3

    .line 1037
    :goto_2
    iget-object v1, v0, Lcom/hupu/games/data/CityEntity;->areas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1038
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1039
    const-string v1, "cname"

    iget-object v6, v0, Lcom/hupu/games/data/CityEntity;->province:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string v6, "carea"

    iget-object v1, v0, Lcom/hupu/games/data/CityEntity;->areas:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "location_cititys"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1037
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1034
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1045
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1046
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 73
    const-string v0, "league_order"

    const-string v1, "1,2,3,4,5,6,7,8,9"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 74
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_2

    move v3, v2

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 76
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 77
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 78
    const-string v6, "primaryId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->en:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v6, "lid"

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v6, "eName"

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->en:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v6, "name"

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v6, "logo"

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->logo:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v6, "isFollow"

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->is_follow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v6, "showTemplate"

    .line 87
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v6, "delTab"

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->show_default_tab:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v6, "game_type"

    .line 91
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->game_type:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v6, "show_new"

    .line 93
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->is_new:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v6, "show_standings_type"

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->showStandings:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v6, "nav_name"

    .line 97
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->nav_name:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v6, "show_guide_follow_team"

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->show_guide_follow_team:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v6, "show_title"

    .line 101
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->show_title:Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v6, "is_show_init"

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->is_show_init:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "t_league02"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 75
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 114
    return-void
.end method

.method public a(Ljava/util/LinkedList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TeamsEntity;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 471
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 473
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 474
    const-string v3, "primaryId"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 475
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget v0, v0, Lcom/hupu/games/data/TeamsEntity;->tid:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v3, "tId"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget v0, v0, Lcom/hupu/games/data/TeamsEntity;->tid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    const-string v0, "lid"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    const-string v3, "eName"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TeamsEntity;->enName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v3, "name"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v3, "logo"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TeamsEntity;->logo:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v3, "color"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TeamsEntity;->color:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v3, "isFollow"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget v0, v0, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    const-string v3, "bg_img_android"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TeamsEntity;->bg_img_android:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "t_team"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 489
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 490
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 492
    return-void
.end method

.method public a(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 180
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 181
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    .line 182
    const-string v3, "name"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v3, "tId"

    iget v4, v0, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v3, "lid"

    iget v4, v0, Lcom/hupu/games/data/SelectTeamEntity;->i_lid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v3, "is_hot"

    iget v0, v0, Lcom/hupu/games/data/SelectTeamEntity;->is_hot:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "team_select_team"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 189
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 191
    return-void
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 778
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 779
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select isFollow from t_team where lid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and tId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_1

    .line 785
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 786
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 787
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 795
    return v0

    .line 789
    :catch_0
    move-exception v2

    .line 791
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(III)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 799
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 800
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select isFollow from t_team where lid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and tId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 802
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select isFollow from t_team where lid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and tId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 808
    if-eqz v3, :cond_6

    .line 809
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 810
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 811
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 819
    :goto_1
    if-nez v0, :cond_4

    .line 820
    if-eqz v4, :cond_1

    .line 821
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 822
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    :goto_2
    move v0, v1

    .line 823
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 833
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 834
    return v0

    :cond_2
    move v0, v2

    .line 810
    goto :goto_0

    .line 813
    :catch_0
    move-exception v0

    move v0, v2

    .line 815
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 822
    goto :goto_2

    .line 826
    :cond_4
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 828
    :catch_1
    move-exception v1

    .line 830
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 813
    :catch_2
    move-exception v5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 421
    const-string v1, "lrw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u8def\u4eba\u738b"

    .line 451
    :cond_0
    :goto_0
    return-object v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 424
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM t_tab_nav WHERE en=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 426
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 427
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    const-string v2, "game_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 431
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 437
    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 432
    :catch_0
    move-exception v2

    .line 434
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 438
    :cond_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 439
    const-string v0, "\u7bee\u7403"

    goto :goto_0

    .line 440
    :cond_4
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 441
    const-string v0, "\u8db3\u7403"

    goto :goto_0

    .line 442
    :cond_5
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 443
    const-string v0, "\u738b\u8005\u8363\u8000"

    goto :goto_0

    .line 444
    :cond_6
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 445
    const-string v0, "\u82f1\u96c4\u8054\u76df"

    goto :goto_0

    .line 446
    :cond_7
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 447
    const-string v0, "\u7edd\u5730\u6c42\u751f"

    goto :goto_0

    .line 448
    :cond_8
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const-string v0, "\u6570\u7801"

    goto/16 :goto_0
.end method

.method public b(I)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 358
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 359
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM t_tab_nav WHERE tab_type=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' OR tab_type=\'3\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 362
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 364
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    new-instance v2, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 366
    const-string v3, "en"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 367
    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 368
    const-string v3, "isfollow"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 369
    const-string v3, "game_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 370
    const-string v3, "tab_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 371
    const-string v3, "news_url"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 372
    const-string v3, "logo"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 373
    const-string v3, "desc"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 374
    const-string v3, "default_index"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 375
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v2

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 383
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 384
    return-object v0

    .line 378
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 63
    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 5

    .prologue
    .line 876
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 877
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 878
    const-string v1, "isFollow"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 879
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "t_team"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and tId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 881
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 882
    return-void
.end method

.method public b(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 124
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 125
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 128
    const-string v4, "primaryId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 129
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v1, v1, Lcom/hupu/games/data/LeaguesEntity;->en:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "lid"

    iget v4, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v1, "eName"

    iget-object v4, v0, Lcom/hupu/games/data/LeaguesEntity;->en:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "name"

    iget-object v4, v0, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "logo"

    iget-object v4, v0, Lcom/hupu/games/data/LeaguesEntity;->logo:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "isFollow"

    iget v4, v0, Lcom/hupu/games/data/LeaguesEntity;->is_follow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v1, "showTemplate"

    iget-object v4, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "delTab"

    iget-object v4, v0, Lcom/hupu/games/data/LeaguesEntity;->show_default_tab:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "game_type"

    iget-object v4, v0, Lcom/hupu/games/data/LeaguesEntity;->game_type:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "show_new"

    iget v4, v0, Lcom/hupu/games/data/LeaguesEntity;->is_new:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v1, "show_standings_type"

    iget-object v4, v0, Lcom/hupu/games/data/LeaguesEntity;->showStandings:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "nav_name"

    iget-object v4, v0, Lcom/hupu/games/data/LeaguesEntity;->nav_name:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "show_guide_follow_team"

    iget v4, v0, Lcom/hupu/games/data/LeaguesEntity;->show_guide_follow_team:I

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 144
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const-string v1, "show_title"

    iget-object v4, v0, Lcom/hupu/games/data/LeaguesEntity;->show_title:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "is_show_init"

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->is_show_init:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "t_league02"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 153
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 154
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 155
    return-void
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 838
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 839
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select isFollow from t_team where tId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 841
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select isFollow from t_team where tId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 846
    if-eqz v3, :cond_6

    .line 847
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 848
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 849
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 856
    :goto_1
    if-nez v0, :cond_4

    .line 857
    if-eqz v4, :cond_1

    .line 858
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 859
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    :goto_2
    move v0, v1

    .line 860
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 870
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 871
    return v0

    :cond_2
    move v0, v2

    .line 848
    goto :goto_0

    .line 851
    :catch_0
    move-exception v0

    move v0, v2

    .line 853
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 859
    goto :goto_2

    .line 863
    :cond_4
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 865
    :catch_1
    move-exception v1

    .line 867
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 851
    :catch_2
    move-exception v5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public c(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 655
    .line 656
    if-gtz p1, :cond_1

    .line 679
    :cond_0
    :goto_0
    return v0

    .line 659
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 660
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from read_news where nid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 667
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 668
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 669
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_1

    .line 673
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    goto :goto_0

    .line 674
    :catch_0
    move-exception v2

    .line 676
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public c(II)Lcom/hupu/games/data/TeamsEntity;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 949
    new-instance v0, Lcom/hupu/games/data/TeamsEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TeamsEntity;-><init>()V

    .line 950
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 951
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from t_team where lid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 953
    const-string v2, "HuPuDBAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 958
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 959
    const-string v2, "HuPuDBAdapter"

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/data/TeamsEntity;->tid:I

    .line 961
    iget v2, v0, Lcom/hupu/games/data/TeamsEntity;->tid:I

    if-ne v2, p2, :cond_0

    .line 962
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/games/data/TeamsEntity;->enName:Ljava/lang/String;

    .line 963
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    .line 964
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/games/data/TeamsEntity;->logo:Ljava/lang/String;

    .line 965
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/games/data/TeamsEntity;->color:Ljava/lang/String;

    .line 966
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 967
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/games/data/TeamsEntity;->bg_img_android:Ljava/lang/String;

    .line 974
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 980
    return-object v0

    .line 975
    :catch_0
    move-exception v2

    .line 977
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/ChildNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 576
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM t_child_nav WHERE en=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 579
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 582
    const/4 v1, 0x0

    .line 583
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 584
    new-instance v3, Lcom/hupu/games/data/ChildNavEntity;

    invoke-direct {v3, p1}, Lcom/hupu/games/data/ChildNavEntity;-><init>(Ljava/lang/String;)V

    .line 585
    const-string v4, "name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    .line 586
    const-string v4, "type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    .line 587
    const-string v4, "url"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    .line 588
    if-nez v1, :cond_0

    .line 589
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 591
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 592
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 596
    :catch_0
    move-exception v1

    .line 598
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 600
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 601
    return-object v0

    :cond_1
    move-object v0, v1

    .line 595
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 596
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM team_select_group"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 198
    return-void
.end method

.method public c(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 163
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 164
    const-string v3, "_type"

    iget v4, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v3, "isFollow"

    iget v4, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    const-string v3, "name"

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "team_select_group"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 171
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 173
    return-void
.end method

.method public d(I)I
    .locals 4

    .prologue
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 686
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from read_videos where vid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 690
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 691
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 692
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 696
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 702
    return v0

    .line 697
    :catch_0
    move-exception v2

    .line 699
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 898
    const-string v1, "HuPuDBAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLeagueByTag ()===>tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 902
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from t_league02 where eName=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 905
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_5

    move-object v1, v0

    .line 908
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 909
    const-string v0, "HuPuDBAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",en="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    new-instance v0, Lcom/hupu/games/data/LeaguesEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/LeaguesEntity;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 911
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    .line 912
    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->en:Ljava/lang/String;

    .line 913
    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    .line 914
    const/4 v1, 0x3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->logo:Ljava/lang/String;

    .line 915
    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/data/LeaguesEntity;->is_follow:I

    .line 916
    const/4 v1, 0x5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    .line 917
    const/4 v1, 0x6

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->show_default_tab:Ljava/lang/String;

    .line 918
    const/4 v1, 0x7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->game_type:Ljava/lang/String;

    .line 919
    const/16 v1, 0x8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/data/LeaguesEntity;->is_new:I

    .line 920
    const-string v1, "show_standings_type"

    .line 921
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 920
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->showStandings:Ljava/lang/String;

    .line 922
    const-string v1, "nav_name"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_0

    const-string v1, "nav_name"

    .line 923
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 922
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->nav_name:Ljava/lang/String;

    .line 924
    const-string v1, "show_guide_follow_team"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_1

    const-string v1, "show_guide_follow_team"

    .line 925
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 924
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/hupu/games/data/LeaguesEntity;->show_guide_follow_team:I

    .line 926
    const-string v1, "show_title"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2

    const-string v1, "show_title"

    .line 927
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 926
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->show_title:Ljava/lang/String;

    .line 928
    const-string v1, "show_guide_follow_team"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const-string v1, "show_guide_follow_team"

    .line 929
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 928
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_4
    iput v1, v0, Lcom/hupu/games/data/LeaguesEntity;->is_show_init:I

    move-object v1, v0

    goto/16 :goto_0

    .line 922
    :cond_0
    iget-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, v2

    .line 924
    goto :goto_2

    .line 926
    :cond_2
    const-string v1, ""

    goto :goto_3

    :cond_3
    move v1, v2

    .line 928
    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 933
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 938
    :goto_5
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 939
    return-object v0

    .line 934
    :catch_0
    move-exception v1

    .line 936
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 934
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_6
.end method

.method public d()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM team_select_team"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 205
    return-void
.end method

.method public d(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 242
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 244
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 245
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 246
    const-string v3, "name"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "en"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v3, "isfollow"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v3, "game_type"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v3, "tab_type"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v3, "news_url"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v3, "default_index"

    iget v4, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v3, "logo"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v3, "desc"

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "t_tab_nav"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 258
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 259
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 260
    return-void
.end method

.method public e()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 209
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select * from team_select_group"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 213
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 215
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    new-instance v2, Lcom/hupu/games/data/SelectTeamGroupEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/SelectTeamGroupEntity;-><init>()V

    .line 217
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->type:I

    .line 218
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    .line 219
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v2

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 229
    return-object v0

    .line 223
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 707
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 708
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 709
    const-string v1, "nid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 710
    const-string v1, "is_read"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 711
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "read_news"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 713
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 714
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 715
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 716
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1362
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1363
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE  FROM lottery_already where lotteryId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1365
    return-void
.end method

.method public e(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/ChildNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 273
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 274
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 275
    const-string v3, "name"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v3, "en"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v3, "url"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v3, "type"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "t_child_nav"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 283
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 284
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1374
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1375
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select a.is_hot,a.tId,a.lid,b.name,b.logo,b.isFollow from team_select_team as a, t_team as b where a.tId=b.tId and a.lid=b.lid and a.name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1383
    iget-object v2, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1387
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1389
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1390
    new-instance v2, Lcom/hupu/games/data/SelectTeamEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/SelectTeamEntity;-><init>()V

    .line 1391
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/SelectTeamEntity;->is_hot:I

    .line 1392
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    .line 1393
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/SelectTeamEntity;->i_lid:I

    .line 1395
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    .line 1396
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/SelectTeamEntity;->logo:Ljava/lang/String;

    .line 1397
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    .line 1399
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1403
    :catch_0
    move-exception v2

    .line 1405
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1407
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1408
    return-object v0

    .line 1402
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM t_league02"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 238
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 721
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 722
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 723
    const-string v1, "vid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 724
    const-string v1, "is_read"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 725
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "read_videos"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 727
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 728
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 729
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 730
    return-void
.end method

.method public f(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 496
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 497
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 498
    iget-object v2, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 499
    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    .line 500
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 501
    const-string v4, "isFollow"

    iget v5, v0, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    iget-object v4, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "t_team"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/hupu/games/data/SelectTeamEntity;->i_lid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " and tId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/hupu/games/data/SelectTeamEntity;->i_tid:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 507
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 508
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 509
    return-void
.end method

.method public g()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 389
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 390
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM t_tab_nav"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 392
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    new-instance v3, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 397
    const-string v4, "en"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 398
    const-string v4, "name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 399
    const-string v4, "isfollow"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 400
    const-string v4, "game_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 401
    const-string v4, "tab_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 402
    const-string v4, "news_url"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 403
    const-string v4, "logo"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 404
    const-string v4, "desc"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 405
    const-string v4, "default_index"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 406
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    iput v0, v3, Lcom/hupu/games/data/TabNavEntity;->index:I

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 417
    return-object v1

    .line 412
    :catch_0
    move-exception v0

    .line 414
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public g(I)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TeamsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 734
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 735
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from t_team where lid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 739
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 741
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    new-instance v2, Lcom/hupu/games/data/TeamsEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/TeamsEntity;-><init>()V

    .line 743
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/TeamsEntity;->tid:I

    .line 744
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TeamsEntity;->enName:Ljava/lang/String;

    .line 745
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    .line 746
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TeamsEntity;->logo:Ljava/lang/String;

    .line 747
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TeamsEntity;->color:Ljava/lang/String;

    .line 748
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 749
    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/TeamsEntity;->bg_img_android:Ljava/lang/String;

    .line 751
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v2

    .line 757
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 759
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 760
    return-object v0

    .line 754
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1418
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "game_live_float_adver"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table game_live_float_adver (  gId INTEGER, PRIMARY KEY(gId));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1430
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1431
    return-void

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1423
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1424
    const-string v1, "gId"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "game_live_float_adver"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1427
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1428
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public g(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/DataNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 515
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 516
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 517
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 518
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM t_data_nav"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 519
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 520
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 521
    const-string v3, "en"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DataNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/DataNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v3, "name"

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DataNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/DataNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "t_data_nav"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 519
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 526
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 527
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 529
    :cond_1
    return-void
.end method

.method public h(I)Lcom/hupu/games/data/TeamsEntity;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 989
    .line 990
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 991
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from t_team where tId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 995
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 997
    new-instance v0, Lcom/hupu/games/data/TeamsEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TeamsEntity;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 999
    const-string v1, "HuPuDBAdapter"

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/data/TeamsEntity;->tid:I

    .line 1001
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TeamsEntity;->enName:Ljava/lang/String;

    .line 1002
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    .line 1003
    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TeamsEntity;->logo:Ljava/lang/String;

    .line 1004
    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TeamsEntity;->color:Ljava/lang/String;

    .line 1005
    const/4 v1, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 1006
    const/16 v1, 0x8

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/TeamsEntity;->bg_img_android:Ljava/lang/String;

    .line 1012
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1017
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1018
    return-object v0

    .line 1013
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1015
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1013
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 459
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM t_tab_nav"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 461
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1435
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1436
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM game_live_float_adver where gId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1439
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1440
    const/4 v0, 0x0

    .line 1448
    :goto_0
    return v0

    .line 1442
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1448
    const/4 v0, 0x1

    goto :goto_0

    .line 1443
    :catch_0
    move-exception v1

    .line 1445
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public i()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/DataNavEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 536
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 537
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM t_data_nav ORDER BY id ASC"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 540
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 542
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    new-instance v2, Lcom/hupu/games/data/DataNavEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/DataNavEntity;-><init>()V

    .line 544
    const-string v3, "en"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/DataNavEntity;->en:Ljava/lang/String;

    .line 545
    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/DataNavEntity;->name:Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v2

    .line 552
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 554
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 555
    return-object v0

    .line 549
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public i(I)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/LotteryEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1146
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1147
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    iget-object v2, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "lottery_already"

    invoke-virtual {v1, v2, v3}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "create table  IF NOT EXISTS lottery_already ( lotteryId INTEGER, lotteryTitle VARCHAR(25), lotteryDate VARCHAR(25), lotteryAuthor VARCHAR(25), lotteryUrl TEXT,time LONG, PRIMARY KEY(lotteryId))"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1170
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1171
    return-object v0

    .line 1150
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from lottery_already order by time desc limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    mul-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1152
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1154
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1155
    new-instance v2, Lcom/hupu/games/home/data/LotteryEntity;

    invoke-direct {v2}, Lcom/hupu/games/home/data/LotteryEntity;-><init>()V

    .line 1156
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/LotteryEntity;->lotteryId:Ljava/lang/String;

    .line 1157
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/LotteryEntity;->lotteryTitle:Ljava/lang/String;

    .line 1158
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/LotteryEntity;->lotteryDate:Ljava/lang/String;

    .line 1159
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/LotteryEntity;->lotteryAuthor:Ljava/lang/String;

    .line 1160
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/LotteryEntity;->lotteryUrl:Ljava/lang/String;

    .line 1161
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1165
    :catch_0
    move-exception v2

    .line 1167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1164
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public j(I)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1252
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1253
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    iget-object v2, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "news_already"

    invoke-virtual {v1, v2, v3}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1254
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "create table  IF NOT EXISTS news_already ( nid INTEGER, league VARCHAR(25), title VARCHAR(25), summary TEXT, img VARCHAR(25), type INTEGER, lights VARCHAR(25), replies INTEGER, thumb1 TEXT, thumb2 TEXT, thumb3 TEXT, time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(nid))"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1298
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1299
    return-object v0

    .line 1256
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from news_already order by time desc limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    mul-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1258
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 1260
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1261
    new-instance v2, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v2}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 1262
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    .line 1263
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    .line 1264
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    .line 1265
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/NewsEntity;->summary:Ljava/lang/String;

    .line 1266
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    .line 1267
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 1268
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 1269
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    .line 1270
    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1271
    const/16 v4, 0x9

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1272
    const/16 v5, 0xa

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1275
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1276
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v2, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    .line 1277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1278
    iget-object v6, v2, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1280
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1281
    iget-object v3, v2, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1283
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1284
    iget-object v3, v2, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1287
    :cond_3
    const/4 v3, 0x1

    iput v3, v2, Lcom/hupu/games/home/data/NewsEntity;->show_subject_replies:I

    .line 1289
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1293
    :catch_0
    move-exception v2

    .line 1295
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1292
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 564
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM t_team"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 566
    return-void
.end method

.method public k(I)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1304
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1305
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1306
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    iget-object v2, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bbs_already"

    invoke-virtual {v1, v2, v3}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1307
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "create table  IF NOT EXISTS bbs_already ( tid INTEGER, title VARCHAR(25), puid INTEGER, fid INTEGER, replies INTEGER, userName VARCHAR(25), lightReply INTEGER, nps VARCHAR(25), type VARCHAR(25), forum VARCHAR(25), time LONG, backup1 VARCHAR(25), backup2 VARCHAR(25), PRIMARY KEY(tid))"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1337
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1338
    return-object v0

    .line 1309
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from bbs_already order by time desc limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    mul-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1311
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1313
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1314
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;-><init>()V

    .line 1315
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->tid:I

    .line 1316
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->title:Ljava/lang/String;

    .line 1318
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->fid:I

    .line 1319
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->replies:I

    .line 1320
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->username:Ljava/lang/String;

    .line 1321
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->lights:I

    .line 1322
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->nps:Ljava/lang/String;

    .line 1324
    const/16 v3, 0x9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->forum:Ljava/lang/String;

    .line 1325
    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->type:I

    .line 1328
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1332
    :catch_0
    move-exception v2

    .line 1334
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1331
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 609
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM t_child_nav"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 611
    return-void
.end method

.method public l()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 614
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 615
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 616
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select * from t_league02"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 619
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 621
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 622
    new-instance v4, Lcom/hupu/games/data/LeaguesEntity;

    invoke-direct {v4}, Lcom/hupu/games/data/LeaguesEntity;-><init>()V

    .line 623
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    .line 624
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->en:Ljava/lang/String;

    .line 625
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    .line 626
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->logo:Ljava/lang/String;

    .line 627
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/hupu/games/data/LeaguesEntity;->is_follow:I

    .line 628
    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    .line 629
    const/4 v0, 0x6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->show_default_tab:Ljava/lang/String;

    .line 630
    const/4 v0, 0x7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->game_type:Ljava/lang/String;

    .line 631
    const/16 v0, 0x8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/hupu/games/data/LeaguesEntity;->is_new:I

    .line 632
    const-string v0, "show_standings_type"

    .line 633
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 632
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->showStandings:Ljava/lang/String;

    .line 634
    const-string v0, "nav_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_0

    const-string v0, "nav_name"

    .line 635
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 634
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->nav_name:Ljava/lang/String;

    .line 636
    const-string v0, "show_guide_follow_team"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_1

    const-string v0, "show_guide_follow_team"

    .line 637
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 636
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    iput v0, v4, Lcom/hupu/games/data/LeaguesEntity;->show_guide_follow_team:I

    .line 638
    const-string v0, "show_title"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_2

    const-string v0, "show_title"

    .line 639
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 638
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->show_title:Ljava/lang/String;

    .line 640
    const-string v0, "is_show_init"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_3

    const-string v0, "is_show_init"

    .line 641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 640
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_4
    iput v0, v4, Lcom/hupu/games/data/LeaguesEntity;->is_show_init:I

    .line 642
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 648
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 650
    :goto_5
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 651
    return-object v2

    .line 634
    :cond_0
    :try_start_1
    iget-object v0, v4, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 636
    goto :goto_2

    .line 638
    :cond_2
    const-string v0, ""

    goto :goto_3

    :cond_3
    move v0, v1

    .line 640
    goto :goto_4

    .line 645
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public l(I)V
    .locals 3

    .prologue
    .line 1356
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1357
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE  FROM bbs_already where tid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1359
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 766
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 767
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM t_team"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM game_follow"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM t_league02"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM team_follow"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM t_discovery"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM read_news"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 774
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 775
    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/CityEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1054
    iget-object v2, p0, Lcom/hupu/games/db/HuPuDBAdapter;->d:Lcom/hupu/android/c/b;

    iget-object v3, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "location_cititys"

    invoke-virtual {v2, v3, v4}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "create table location_cititys (  cname VARCHAR(64), carea VARCHAR(64));"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1090
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1091
    return-object v1

    .line 1057
    :cond_0
    iget-object v2, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select * from location_cititys"

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1059
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 1060
    const-string v3, "loaction_province"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1062
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1064
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1065
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1066
    if-eqz v0, :cond_1

    .line 1067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1068
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1073
    :cond_1
    :goto_2
    new-instance v0, Lcom/hupu/games/data/CityEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/CityEntity;-><init>()V

    .line 1074
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/hupu/games/data/CityEntity;->areas:Ljava/util/ArrayList;

    .line 1075
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    iput-object v5, v0, Lcom/hupu/games/data/CityEntity;->province:Ljava/lang/String;

    .line 1077
    iget-object v5, v0, Lcom/hupu/games/data/CityEntity;->areas:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1085
    :catch_0
    move-exception v0

    .line 1087
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1070
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1079
    :cond_3
    iget-object v5, v0, Lcom/hupu/games/data/CityEntity;->areas:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1084
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1342
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1343
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM news_already"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM bbs_already"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lcom/hupu/games/db/HuPuDBAdapter;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE  FROM lottery_already"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p0}, Lcom/hupu/games/db/HuPuDBAdapter;->b()V

    .line 1347
    return-void
.end method
