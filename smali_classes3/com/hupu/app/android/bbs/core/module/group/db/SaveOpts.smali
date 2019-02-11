.class public Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/hupu/android/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->context:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/hupu/android/c/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->context:Landroid/content/Context;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/c/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->dbHelper:Lcom/hupu/android/c/b;

    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 38
    :cond_0
    return-void
.end method

.method public deleteThreads(I)V
    .locals 7

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->open()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bs_threads"

    const-string v2, "save_threads_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 110
    return-void
.end method

.method public getThreadsReplies(I)Lcom/hupu/app/android/bbs/core/module/group/model/SaveContextModel;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->open()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from bs_threads where save_threads_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 46
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 47
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/model/SaveContextModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/model/SaveContextModel;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/model/SaveContextModel;->gropid:I

    .line 50
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/model/SaveContextModel;->content:Ljava/lang/String;

    .line 51
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/model/SaveContextModel;->date:Ljava/lang/String;

    .line 52
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/model/SaveContextModel;->title:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 58
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->close()V

    .line 61
    return-object v0

    .line 54
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method public open()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->dbHelper:Lcom/hupu/android/c/b;

    invoke-virtual {v0}, Lcom/hupu/android/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public saveThreads(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->open()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 68
    const-string v1, "save_threads_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v1, "threads_content"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "threads_date"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "save_threads_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bs_threads"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 77
    return-void
.end method

.method public updateThreads(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->open()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from bs_threads where save_threads_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    const-string v1, "threads_content"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "threads_date"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "save_threads_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bs_threads"

    const-string v3, "save_threads_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 102
    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v1, "save_threads_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v1, "threads_content"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "threads_date"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "save_threads_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bs_threads"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method
