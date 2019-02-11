.class public Lcom/hupu/android/util/AdvDownDB;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hupu/android/util/AdvDownDB;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/android/util/AdvDownDB;->a:Landroid/content/Context;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/c/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->c:Lcom/hupu/android/c/b;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    :goto_0
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->c:Lcom/hupu/android/c/b;

    invoke-virtual {v0}, Lcom/hupu/android/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/hupu/android/data/ad/AdDownEntity;
    .locals 5

    .prologue
    .line 60
    const-string v0, "AdvDownDB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdvDown  packname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/hupu/android/data/ad/AdDownEntity;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownEntity;-><init>()V

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/util/AdvDownDB;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    iget-object v1, p0, Lcom/hupu/android/util/AdvDownDB;->c:Lcom/hupu/android/c/b;

    iget-object v2, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "adver_down"

    invoke-virtual {v1, v2, v3}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "create table  IF NOT EXISTS adver_down ( package TEXT, downsize LONG, filesize LONG, status INT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/android/util/AdvDownDB;->b()V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from adver_down where package = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "AdvDownDB"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAdvDown  sql="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 71
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 72
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    .line 74
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    .line 75
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    .line 76
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/hupu/android/data/ad/AdDownEntity;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 80
    :catch_0
    move-exception v2

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 79
    :cond_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JJI)V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/hupu/android/util/AdvDownDB;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->c:Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "adver_down"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table  IF NOT EXISTS adver_down ( package TEXT, downsize LONG, filesize LONG, status INT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 58
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "downsize"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    const-string v1, "filesize"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v1, "status"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    iget-object v1, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "adver_down"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 55
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/hupu/android/util/AdvDownDB;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 40
    :cond_0
    return-void
.end method
