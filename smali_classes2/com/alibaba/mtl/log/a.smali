.class public Lcom/alibaba/mtl/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static B:Ljava/lang/String;

.field public static a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

.field private static a:Z

.field public static b:J

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mContext:Landroid/content/Context;

.field public static o:Z

.field public static p:Z

.field private static q:Z

.field public static r:Z

.field public static s:I

.field public static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lcom/alibaba/mtl/log/a;->a:Z

    .line 33
    sput-boolean v2, Lcom/alibaba/mtl/log/a;->o:Z

    .line 35
    const/16 v0, 0x2710

    sput v0, Lcom/alibaba/mtl/log/a;->s:I

    .line 37
    sput v2, Lcom/alibaba/mtl/log/a;->t:I

    .line 38
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/alibaba/mtl/log/a;->b:J

    .line 40
    sput-boolean v2, Lcom/alibaba/mtl/log/a;->p:Z

    .line 42
    sget v0, Lcom/alibaba/mtl/log/a;->t:I

    sget v3, Lcom/alibaba/mtl/log/a;->s:I

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/alibaba/mtl/log/a;->q:Z

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mtl/log/a;->B:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alibaba/mtl/log/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    sput-boolean v1, Lcom/alibaba/mtl/log/a;->r:Z

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    return-void

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0
.end method

.method public static a()Lcom/alibaba/mtl/log/sign/IRequestAuth;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    invoke-interface {v0}, Lcom/alibaba/mtl/log/sign/IRequestAuth;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/log/e/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please Set <meta-data android:value=\"YOU KEY\" android:name=\"com.alibaba.apmplus.app_key\"></meta-data> in app AndroidManifest.xml "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    const-string v0, "UTDC"

    const-string v1, "please Set <meta-data android:value=\"YOU KEY\" android:name=\"com.alibaba.apmplus.app_key\"></meta-data> in app AndroidManifest.xml "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_2
    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    return-object v0
.end method

.method public static a(Lcom/alibaba/mtl/log/sign/IRequestAuth;)V
    .locals 1

    .prologue
    .line 75
    sput-object p0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    .line 76
    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    invoke-interface {v0}, Lcom/alibaba/mtl/log/sign/IRequestAuth;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mtl/log/e/b;->o(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/alibaba/mtl/log/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 109
    const-string v0, "UTDC"

    const-string v1, "please call UTDC.init(context) before commit log,and this log will be discarded"

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/alibaba/mtl/log/a;->a:Lcom/alibaba/mtl/log/sign/IRequestAuth;

    if-nez v0, :cond_1

    .line 113
    const-string v0, "UTDC"

    const-string v1, "please call UTDC.setRequestAuthentication(auth) before commit log,and this log will be discarded"

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "UTDC"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[commit] page:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "eventId:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, "arg1:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string v3, "arg2:"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const/16 v2, 0x8

    const-string v3, "arg3:"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p4, v1, v2

    const/16 v2, 0xa

    const-string v3, "args:"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p1}, Lcom/alibaba/mtl/log/b/a;->l(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/alibaba/mtl/log/model/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mtl/log/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/log/c/c;->a(Lcom/alibaba/mtl/log/model/a;)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/log/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mtl/log/e/l;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/log/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/mtl/log/e/l;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "2G/3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const-string v0, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, ""

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string v0, ""

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/alibaba/mtl/log/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    const-class v1, Lcom/alibaba/mtl/log/a;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 60
    :try_start_0
    const-string v0, "UTDC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UTDC init failed ,context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 63
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/alibaba/mtl/log/a;->a:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/mtl/log/a;->a:Z

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mtl/log/a;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/alibaba/mtl/log/d/a;->a()Lcom/alibaba/mtl/log/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/d/a;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 86
    const-string v0, "UTDC"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onBackground]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sput-boolean v4, Lcom/alibaba/mtl/log/a;->o:Z

    .line 88
    invoke-static {}, Lcom/alibaba/mtl/log/b/a;->E()V

    .line 89
    return-void
.end method

.method public static m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    const-string v0, "UTDC"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onForeground]"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sput-boolean v3, Lcom/alibaba/mtl/log/a;->o:Z

    .line 94
    invoke-static {}, Lcom/alibaba/mtl/log/d/a;->a()Lcom/alibaba/mtl/log/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/d/a;->start()V

    .line 95
    return-void
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/alibaba/mtl/log/d/a;->a()Lcom/alibaba/mtl/log/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/d/a;->start()V

    .line 196
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/alibaba/mtl/log/e/b;->n(Ljava/lang/String;)V

    .line 83
    return-void
.end method
