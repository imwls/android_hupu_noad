.class public Lcom/hupu/android/net/okhttp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/net/okhttp/b/b$a;
    }
.end annotation


# static fields
.field private static d:Lcom/hupu/android/net/okhttp/b/b; = null

.field private static final e:I = 0x1


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/hupu/android/net/okhttp/b/a;

.field private c:Lcom/hupu/android/net/okhttp/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/b/b;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/hupu/android/net/okhttp/b/b;->a()V

    .line 39
    invoke-virtual {p0}, Lcom/hupu/android/net/okhttp/b/b;->b()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/net/okhttp/b/b;)Lcom/hupu/android/net/okhttp/b/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->b:Lcom/hupu/android/net/okhttp/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/hupu/android/net/okhttp/b/b;->d:Lcom/hupu/android/net/okhttp/b/b;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/hupu/android/net/okhttp/b/b;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/hupu/android/net/okhttp/b/b;->d:Lcom/hupu/android/net/okhttp/b/b;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/hupu/android/net/okhttp/b/b;

    invoke-direct {v0, p0}, Lcom/hupu/android/net/okhttp/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hupu/android/net/okhttp/b/b;->d:Lcom/hupu/android/net/okhttp/b/b;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/hupu/android/net/okhttp/b/b;->d:Lcom/hupu/android/net/okhttp/b/b;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    move-object v0, v1

    .line 227
    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 232
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 233
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->a:Landroid/content/Context;

    const-string v1, "json"

    invoke-direct {p0, v0, v1}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/hupu/android/net/okhttp/b/b;->b(Landroid/content/Context;)I

    move-result v1

    .line 61
    const/4 v2, 0x1

    const-wide/32 v4, 0xa00000

    :try_start_0
    invoke-static {v0, v1, v2, v4, v5}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/File;IIJ)Lcom/hupu/android/net/okhttp/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->b:Lcom/hupu/android/net/okhttp/b/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->b:Lcom/hupu/android/net/okhttp/b/a;

    invoke-static {p1}, Lcom/hupu/android/net/okhttp/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/b/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/hupu/android/net/okhttp/c/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/android/net/okhttp/b/b$1;

    invoke-direct {v1, p0, p1, p4}, Lcom/hupu/android/net/okhttp/b/b$1;-><init>(Lcom/hupu/android/net/okhttp/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->b:Lcom/hupu/android/net/okhttp/b/a;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v9

    .line 107
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->b:Lcom/hupu/android/net/okhttp/b/a;

    invoke-static {p1}, Lcom/hupu/android/net/okhttp/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/b/a$c;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/b/a$c;->a(I)Ljava/io/InputStream;

    move-result-object v8

    .line 111
    if-eqz v8, :cond_0

    .line 113
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 116
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 118
    :cond_2
    const/16 v1, -0xc8

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p4

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/hupu/android/net/okhttp/c/a;->onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V

    .line 119
    const/16 v1, -0xc8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move v4, p2

    invoke-interface/range {v0 .. v7}, Lcom/hupu/android/net/okhttp/c/a;->onSuccess(ILjava/lang/String;Ljava/lang/Object;IILokhttp3/u;Lokhttp3/ah;)V

    .line 120
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->a:Landroid/content/Context;

    const-string v1, "img"

    invoke-direct {p0, v0, v1}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/hupu/android/net/okhttp/b/b;->b(Landroid/content/Context;)I

    move-result v1

    .line 74
    const/4 v2, 0x1

    const-wide/32 v4, 0xa00000

    :try_start_0
    invoke-static {v0, v1, v2, v4, v5}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/File;IIJ)Lcom/hupu/android/net/okhttp/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->c:Lcom/hupu/android/net/okhttp/b/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->b:Lcom/hupu/android/net/okhttp/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/b/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->b:Lcom/hupu/android/net/okhttp/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/b/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->b:Lcom/hupu/android/net/okhttp/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/b/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b;->b:Lcom/hupu/android/net/okhttp/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/b/a;->c()J

    move-result-wide v0

    return-wide v0
.end method
