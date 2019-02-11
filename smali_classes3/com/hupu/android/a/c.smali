.class public Lcom/hupu/android/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/a/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/io/File; = null

.field public static b:Ljava/io/File; = null

.field public static final c:I = 0xe10

.field private static final d:Ljava/lang/String;

.field private static e:J = 0x0L

.field private static f:Ljava/text/SimpleDateFormat; = null

.field private static g:Landroid/content/SharedPreferences; = null

.field private static h:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static final k:Ljava/lang/String; = "IS_LONG_TIME_"

.field private static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/Thread;

.field private static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/hupu/android/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/a/c;->d:Ljava/lang/String;

    .line 29
    const-wide/32 v0, 0x6400000

    sput-wide v0, Lcom/hupu/android/a/c;->e:J

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hupu/android/a/c;->f:Ljava/text/SimpleDateFormat;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hupu/android/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/hupu/android/a/c;->i:J

    .line 46
    const-wide/32 v0, 0x80000

    sput-wide v0, Lcom/hupu/android/a/c;->j:J

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hupu/android/a/c;->l:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/hupu/android/a/c$1;

    invoke-direct {v0}, Lcom/hupu/android/a/c$1;-><init>()V

    sput-object v0, Lcom/hupu/android/a/c;->m:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 51
    sget-wide v0, Lcom/hupu/android/a/c;->e:J

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    return-object v0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 55
    sput-wide p0, Lcom/hupu/android/a/c;->e:J

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/a/c$a;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/hupu/android/a/c;->b(Lcom/hupu/android/a/c$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 105
    const-string v0, "httpcache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/a/c;->g:Landroid/content/SharedPreferences;

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p0}, Lcom/hupu/android/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    .line 110
    sget-object v0, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    sget-object v0, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    .line 117
    sget-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    :cond_2
    sget-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 121
    :cond_3
    sget-object v0, Lcom/hupu/android/a/c;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;[BJZ)V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/hupu/android/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hupu/android/a/c$a;-><init>(Lcom/hupu/android/a/c$1;)V

    .line 164
    invoke-virtual {v0, p0}, Lcom/hupu/android/a/c$a;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/hupu/android/a/c$a;->a([B)V

    .line 166
    invoke-virtual {v0, p2, p3}, Lcom/hupu/android/a/c$a;->a(J)V

    .line 167
    iput-boolean p4, v0, Lcom/hupu/android/a/c$a;->a:Z

    .line 168
    sget-object v1, Lcom/hupu/android/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v1, Lcom/hupu/android/a/c;->m:Ljava/lang/Thread;

    monitor-enter v1

    .line 170
    :try_start_0
    sget-object v0, Lcom/hupu/android/a/c;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 171
    monitor-exit v1

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/hupu/android/a/d;)[B
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 253
    .line 254
    if-nez p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/a/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 259
    sget-object v1, Lcom/hupu/android/a/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 260
    invoke-virtual {p0}, Lcom/hupu/android/a/d;->b()I

    move-result v1

    const/high16 v3, -0x40000000    # -2.0f

    if-eq v1, v3, :cond_2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 262
    :cond_2
    sget-object v1, Lcom/hupu/android/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    .line 263
    sget-object v1, Lcom/hupu/android/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    sget-object v0, Lcom/hupu/android/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 267
    :cond_3
    sget-object v1, Lcom/hupu/android/a/c;->f:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Lcom/hupu/android/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 272
    :try_start_0
    invoke-static {v1}, Lcom/hupu/android/util/p;->f(Ljava/io/File;)[B

    move-result-object v1

    .line 273
    sget-object v3, Lcom/hupu/android/a/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get cache data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 278
    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 276
    sget-object v3, Lcom/hupu/android/a/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get cache data ignore expire fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 281
    :cond_4
    sget-object v1, Lcom/hupu/android/a/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cache data fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-static {p0}, Lcom/hupu/android/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    sget-object v0, Lcom/hupu/android/a/c;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 410
    sget-object v0, Lcom/hupu/android/a/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 411
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    const-string v1, "SP_IS_LONG_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 417
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 418
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 419
    cmp-long v1, v6, p0

    if-gez v1, :cond_0

    .line 420
    sget-object v1, Lcom/hupu/android/a/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_1
    return-object v2
.end method

.method public static declared-synchronized b()V
    .locals 4

    .prologue
    .line 296
    const-class v1, Lcom/hupu/android/a/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/hupu/android/a/c;->e()V

    .line 299
    sget-object v0, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    sget-object v0, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/p;->a(Ljava/io/File;Z)Z

    .line 302
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    const-string v3, "temp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    .line 303
    sget-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    sget-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_1
    monitor-exit v1

    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Lcom/hupu/android/a/c$a;)V
    .locals 2

    .prologue
    .line 181
    const-class v1, Lcom/hupu/android/a/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/hupu/android/a/c;->d(Lcom/hupu/android/a/c$a;)V

    .line 183
    invoke-static {p0}, Lcom/hupu/android/a/c;->e(Lcom/hupu/android/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v1

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()J
    .locals 3

    .prologue
    .line 338
    const-class v2, Lcom/hupu/android/a/c;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 340
    :cond_0
    const-wide/16 v0, 0x0

    .line 342
    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/hupu/android/util/p;->b(Ljava/io/File;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static c(Lcom/hupu/android/a/c$a;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/hupu/android/a/c$a;->c()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/hupu/android/a/c$a;->c()[B

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_3

    .line 203
    :cond_2
    sget-object v1, Lcom/hupu/android/a/c;->d:Ljava/lang/String;

    const-string v2, "set cache data: cache task is null"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/android/a/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    sget-object v1, Lcom/hupu/android/a/c;->d:Ljava/lang/String;

    const-string v2, "set cache data: cache name is null"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_4
    sget-object v2, Lcom/hupu/android/a/c;->f:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 214
    sget-object v3, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 217
    :cond_5
    sget-object v1, Lcom/hupu/android/a/c;->d:Ljava/lang/String;

    const-string v2, "set cache data: cache internal dir is not exists"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_6
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/android/a/c$a;->c()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hupu/android/util/p;->a(Ljava/io/File;[B)V

    .line 230
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 236
    :cond_8
    invoke-static {v2, v0}, Lcom/hupu/android/util/p;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    sget-object v2, Lcom/hupu/android/a/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set cache data: move cache file exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/hupu/android/a/c;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static d(Lcom/hupu/android/a/c$a;)V
    .locals 4

    .prologue
    .line 350
    sget-object v0, Lcom/hupu/android/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcom/hupu/android/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/hupu/android/a/c$a;->a(Lcom/hupu/android/a/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/hupu/android/a/c$a;->b(Lcom/hupu/android/a/c$a;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-wide v0, Lcom/hupu/android/a/c;->i:J

    invoke-static {p0}, Lcom/hupu/android/a/c$a;->b(Lcom/hupu/android/a/c$a;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/hupu/android/a/c;->i:J

    .line 353
    invoke-static {}, Lcom/hupu/android/a/c;->f()V

    .line 355
    :cond_0
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 3

    .prologue
    .line 315
    const-class v1, Lcom/hupu/android/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/hupu/android/a/c;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/p;->a(Ljava/io/File;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_0
    monitor-exit v1

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e(Lcom/hupu/android/a/c$a;)V
    .locals 8

    .prologue
    .line 358
    invoke-static {}, Lcom/hupu/android/a/c;->g()V

    .line 359
    invoke-static {p0}, Lcom/hupu/android/a/c;->c(Lcom/hupu/android/a/c$a;)Ljava/io/File;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 362
    sget-object v1, Lcom/hupu/android/a/c;->g:Landroid/content/SharedPreferences;

    .line 363
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 364
    invoke-static {p0}, Lcom/hupu/android/a/c$a;->a(Lcom/hupu/android/a/c$a;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/hupu/android/a/c$a;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 364
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IS_LONG_TIME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 366
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/hupu/android/a/c$a;->a:Z

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    :cond_0
    return-void
.end method

.method private static f()V
    .locals 4

    .prologue
    .line 373
    sget-wide v0, Lcom/hupu/android/a/c;->i:J

    sget-wide v2, Lcom/hupu/android/a/c;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 375
    sget-object v0, Lcom/hupu/android/a/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 377
    :cond_0
    return-void
.end method

.method private static g()V
    .locals 6

    .prologue
    .line 380
    invoke-static {}, Lcom/hupu/android/a/c;->c()J

    move-result-wide v0

    .line 381
    sget-wide v2, Lcom/hupu/android/a/c;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 383
    invoke-static {}, Lcom/hupu/android/a/c;->b()V

    .line 385
    sget-object v0, Lcom/hupu/android/a/c;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/hupu/android/a/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    :cond_0
    return-void

    .line 391
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 390
    invoke-static {v0, v1}, Lcom/hupu/android/a/c;->b(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 393
    sget-object v1, Lcom/hupu/android/a/c;->f:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 394
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/hupu/android/a/c;->a:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/hupu/android/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    sget-object v0, Lcom/hupu/android/a/c;->g:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IS_LONG_TIME_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 399
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 398
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 400
    if-nez v0, :cond_2

    .line 401
    invoke-static {v3}, Lcom/hupu/android/util/p;->d(Ljava/io/File;)Z

    goto :goto_0
.end method
