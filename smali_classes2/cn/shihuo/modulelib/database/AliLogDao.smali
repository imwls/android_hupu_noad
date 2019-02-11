.class public Lcn/shihuo/modulelib/database/AliLogDao;
.super Lorg/greenrobot/greendao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/database/AliLogDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a",
        "<",
        "Lcn/shihuo/modulelib/database/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "ALI_LOG"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/d/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/d/a;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/d/a;Lcn/shihuo/modulelib/database/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/d/a;Lorg/greenrobot/greendao/c;)V

    .line 53
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/c/a;Z)V
    .locals 3

    .prologue
    .line 57
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ALI_LOG\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"GROUP_KEY\" TEXT,\"HTTP_URL\" TEXT,\"HTTP_CODE\" TEXT,\"HTTP_BODY\" TEXT,\"HTTP_USERAGENT\" TEXT,\"HTTP_HEADER\" TEXT,\"HTTP_COOKIE\" TEXT,\"HTTP_RESPONSE_TIME\" TEXT,\"LEVEL\" TEXT,\"DEVICE_ID\" TEXT,\"APP_VERSION\" TEXT,\"MESSAGE\" TEXT,\"UID\" TEXT,\"USERNAME\" TEXT,\"EVT\" TEXT,\"TIME\" TEXT,\"DATE\" TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;)V

    .line 77
    return-void

    .line 57
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lorg/greenrobot/greendao/c/a;Z)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ALI_LOG\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;)V

    .line 83
    return-void

    .line 81
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 277
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/database/a;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Lcn/shihuo/modulelib/database/a;->a()Ljava/lang/Long;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcn/shihuo/modulelib/database/a;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 329
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/database/a;->a(Ljava/lang/Long;)V

    .line 330
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/database/a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/database/AliLogDao;->a(Lcn/shihuo/modulelib/database/a;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;Lcn/shihuo/modulelib/database/a;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->a(Ljava/lang/Long;)V

    .line 308
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->a(Ljava/lang/String;)V

    .line 309
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->b(Ljava/lang/String;)V

    .line 310
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->c(Ljava/lang/String;)V

    .line 311
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->d(Ljava/lang/String;)V

    .line 312
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->e(Ljava/lang/String;)V

    .line 313
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->f(Ljava/lang/String;)V

    .line 314
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->g(Ljava/lang/String;)V

    .line 315
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->h(Ljava/lang/String;)V

    .line 316
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->i(Ljava/lang/String;)V

    .line 317
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->j(Ljava/lang/String;)V

    .line 318
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->k(Ljava/lang/String;)V

    .line 319
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->l(Ljava/lang/String;)V

    .line 320
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    :goto_d
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->m(Ljava/lang/String;)V

    .line 321
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_e
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->n(Ljava/lang/String;)V

    .line 322
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_f
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->o(Ljava/lang/String;)V

    .line 323
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v1

    :goto_10
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/a;->p(Ljava/lang/String;)V

    .line 324
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_11
    invoke-virtual {p2, v1}, Lcn/shihuo/modulelib/database/a;->q(Ljava/lang/String;)V

    .line 325
    return-void

    .line 307
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 309
    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 310
    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 311
    :cond_4
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 312
    :cond_5
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 313
    :cond_6
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 314
    :cond_7
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 315
    :cond_8
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 316
    :cond_9
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 317
    :cond_a
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 318
    :cond_b
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 319
    :cond_c
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 320
    :cond_d
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 321
    :cond_e
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 322
    :cond_f
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    .line 323
    :cond_10
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 324
    :cond_11
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11
.end method

.method public bridge synthetic a(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcn/shihuo/modulelib/database/a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/database/AliLogDao;->a(Landroid/database/Cursor;Lcn/shihuo/modulelib/database/a;I)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcn/shihuo/modulelib/database/a;)V
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 184
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->a()Ljava/lang/Long;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 189
    :cond_0
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 194
    :cond_1
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 199
    :cond_2
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 204
    :cond_3
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 209
    :cond_4
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 214
    :cond_5
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 219
    :cond_6
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 224
    :cond_7
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 229
    :cond_8
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 234
    :cond_9
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 239
    :cond_a
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 244
    :cond_b
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 249
    :cond_c
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 254
    :cond_d
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 259
    :cond_e
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 264
    :cond_f
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 269
    :cond_10
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 273
    :cond_11
    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcn/shihuo/modulelib/database/a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AliLogDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcn/shihuo/modulelib/database/a;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/c/c;Lcn/shihuo/modulelib/database/a;)V
    .locals 4

    .prologue
    .line 87
    invoke-interface {p1}, Lorg/greenrobot/greendao/c/c;->d()V

    .line 89
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->a()Ljava/lang/Long;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/c/c;->a(IJ)V

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 109
    :cond_3
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 114
    :cond_4
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 119
    :cond_5
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 124
    :cond_6
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 129
    :cond_7
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 134
    :cond_8
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 139
    :cond_9
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 144
    :cond_a
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 149
    :cond_b
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 154
    :cond_c
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 159
    :cond_d
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    const/16 v1, 0xf

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 164
    :cond_e
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 169
    :cond_f
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_10

    .line 171
    const/16 v1, 0x11

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 174
    :cond_10
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_11

    .line 176
    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 178
    :cond_11
    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcn/shihuo/modulelib/database/a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AliLogDao;->a(Lorg/greenrobot/greendao/c/c;Lcn/shihuo/modulelib/database/a;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/database/a;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/database/AliLogDao;->b(Lcn/shihuo/modulelib/database/a;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcn/shihuo/modulelib/database/a;
    .locals 21

    .prologue
    .line 282
    new-instance v2, Lcn/shihuo/modulelib/database/a;

    add-int/lit8 v3, p2, 0x0

    .line 283
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p2, 0x1

    .line 284
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, p2, 0x2

    .line 285
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, p2, 0x3

    .line 286
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, p2, 0x4

    .line 287
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, p2, 0x5

    .line 288
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v9, p2, 0x6

    .line 289
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v10, p2, 0x7

    .line 290
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v11, p2, 0x8

    .line 291
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    :goto_8
    add-int/lit8 v12, p2, 0x9

    .line 292
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    :goto_9
    add-int/lit8 v13, p2, 0xa

    .line 293
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v14, p2, 0xb

    .line 294
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    :goto_b
    add-int/lit8 v15, p2, 0xc

    .line 295
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    :goto_c
    add-int/lit8 v16, p2, 0xd

    .line 296
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x0

    :goto_d
    add-int/lit8 v17, p2, 0xe

    .line 297
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    :goto_e
    add-int/lit8 v18, p2, 0xf

    .line 298
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    :goto_f
    add-int/lit8 v19, p2, 0x10

    .line 299
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    :goto_10
    add-int/lit8 v20, p2, 0x11

    .line 300
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    :goto_11
    invoke-direct/range {v2 .. v20}, Lcn/shihuo/modulelib/database/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-object v2

    .line 283
    :cond_0
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_0

    .line 284
    :cond_1
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 285
    :cond_2
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 286
    :cond_3
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 287
    :cond_4
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    .line 288
    :cond_5
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    .line 289
    :cond_6
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6

    .line 290
    :cond_7
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 291
    :cond_8
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    .line 292
    :cond_9
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    .line 293
    :cond_a
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    .line 294
    :cond_b
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_b

    .line 295
    :cond_c
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_c

    .line 296
    :cond_d
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_d

    .line 297
    :cond_e
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_e

    .line 298
    :cond_f
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_f

    .line 299
    :cond_10
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_10

    .line 300
    :cond_11
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_11
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/database/a;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/database/AliLogDao;->a(Lcn/shihuo/modulelib/database/a;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcn/shihuo/modulelib/database/a;)Z
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p1}, Lcn/shihuo/modulelib/database/a;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AliLogDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AliLogDao;->b(Landroid/database/Cursor;I)Lcn/shihuo/modulelib/database/a;

    move-result-object v0

    return-object v0
.end method
