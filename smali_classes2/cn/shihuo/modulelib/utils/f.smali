.class public Lcn/shihuo/modulelib/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x36ee80

.field private static c:Lcn/shihuo/modulelib/utils/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a(Ljava/io/File;J)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 183
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 187
    invoke-direct {p0, v4, p2, p3}, Lcn/shihuo/modulelib/utils/f;->a(Ljava/io/File;J)I

    move-result v5

    add-int/2addr v0, v5

    .line 189
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v5, v6, p2

    if-gez v5, :cond_1

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 185
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 199
    :cond_2
    return v0
.end method

.method public static declared-synchronized a()Lcn/shihuo/modulelib/utils/f;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcn/shihuo/modulelib/utils/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/shihuo/modulelib/utils/f;->c:Lcn/shihuo/modulelib/utils/f;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcn/shihuo/modulelib/utils/f;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/f;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcn/shihuo/modulelib/utils/f;->c:Lcn/shihuo/modulelib/utils/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "UID"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    const-string v0, ""

    .line 171
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcn/shihuo/modulelib/utils/f;->b(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/shihuo/modulelib/utils/f;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcn/shihuo/modulelib/utils/f;->a(ZLjava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p3}, Lcn/shihuo/modulelib/utils/f;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/utils/f;->b(Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v2, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 57
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    const/4 v0, 0x1

    .line 66
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    :goto_1
    return v0

    .line 61
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 62
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 70
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 71
    :catch_1
    move-exception v1

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 66
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 70
    :goto_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 73
    :goto_6
    throw v0

    .line 67
    :catch_2
    move-exception v1

    goto :goto_0

    .line 71
    :catch_3
    move-exception v1

    goto :goto_1

    .line 67
    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 71
    :catch_6
    move-exception v1

    goto :goto_6

    .line 65
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 61
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method public b(ZLjava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/utils/f;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-direct {p0, v4}, Lcn/shihuo/modulelib/utils/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/utils/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 99
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 111
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 115
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_0

    .line 101
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 111
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 115
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 116
    :catch_2
    move-exception v1

    goto :goto_0

    .line 102
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 103
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    instance-of v1, v1, Ljava/io/InvalidClassException;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 111
    :cond_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 115
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 116
    :catch_4
    move-exception v1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 111
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 115
    :goto_7
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 118
    :goto_8
    throw v0

    .line 112
    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    .line 116
    :catch_9
    move-exception v1

    goto :goto_8

    .line 110
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 102
    :catch_a
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto :goto_4

    :catch_b
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    .line 101
    :catch_c
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_d
    move-exception v3

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 126
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 210
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 215
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcn/shihuo/modulelib/utils/f;->a(Ljava/io/File;J)I

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcn/shihuo/modulelib/utils/f;->a(Ljava/io/File;J)I

    .line 218
    const/16 v0, 0x8

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcn/shihuo/modulelib/utils/f;->a(Ljava/io/File;J)I

    .line 221
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 163
    :cond_1
    return v0
.end method
