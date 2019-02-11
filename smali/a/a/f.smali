.class public La/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x3


# instance fields
.field private c:Landroid/content/Context;

.field private d:La/a/d;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:[J

.field private n:[J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcSdk_Report_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, La/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v2, p0, La/a/f;->c:Landroid/content/Context;

    .line 27
    iput-object v2, p0, La/a/f;->d:La/a/d;

    .line 29
    iput-object v2, p0, La/a/f;->e:Ljava/lang/String;

    .line 31
    iput-wide v0, p0, La/a/f;->f:J

    .line 32
    iput-wide v0, p0, La/a/f;->g:J

    .line 33
    iput-wide v0, p0, La/a/f;->h:J

    .line 34
    iput-wide v0, p0, La/a/f;->i:J

    .line 35
    iput-wide v0, p0, La/a/f;->j:J

    .line 36
    iput-wide v0, p0, La/a/f;->k:J

    .line 37
    iput v3, p0, La/a/f;->l:I

    .line 39
    new-array v0, v4, [J

    iput-object v0, p0, La/a/f;->m:[J

    .line 40
    new-array v0, v4, [J

    iput-object v0, p0, La/a/f;->n:[J

    .line 41
    iput v3, p0, La/a/f;->o:I

    .line 44
    iput-object p1, p0, La/a/f;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, La/a/f;->d:La/a/d;

    .line 46
    return-void
.end method

.method static synthetic a(La/a/f;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, La/a/f;->o:I

    return p1
.end method

.method private a([J)J
    .locals 6

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    .line 226
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 227
    aget-wide v4, p1, v2

    add-long/2addr v0, v4

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-wide v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(La/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, La/a/f;->e:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x1869f

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 295
    iput v6, p0, La/a/f;->o:I

    .line 297
    new-instance v2, La/a/f$2;

    invoke-direct {v2, p0, p1}, La/a/f$2;-><init>(La/a/f;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2}, La/a/f$2;->start()V

    .line 348
    :cond_0
    iget v2, p0, La/a/f;->o:I

    if-ne v6, v2, :cond_1

    .line 349
    iget-object v2, p0, La/a/f;->d:La/a/d;

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, La/a/d;->c(J)V

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 354
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 355
    sget-object v2, La/a/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run-getping-end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, La/a/f;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cost-ms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget v0, p0, La/a/f;->o:I

    return v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, La/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, La/a/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, La/a/f;->c:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    if-nez v0, :cond_1

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    sget-object v0, La/a/f;->a:Ljava/lang/String;

    const-string v2, "net not connected"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 134
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    .line 139
    sget-object v5, La/a/f;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "net connect state:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "mobile-state:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_3

    move v0, v2

    .line 141
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 146
    sget-object v3, La/a/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wifi-state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v0, :cond_4

    move v0, v2

    .line 148
    goto :goto_0

    :cond_4
    move v0, v1

    .line 150
    goto/16 :goto_0
.end method

.method private m()J
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, La/a/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, La/a/f;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, La/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, La/a/f;->f:J

    .line 71
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, La/a/f;->f:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 179
    invoke-direct {p0}, La/a/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-string v0, "0"

    .line 212
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v0, La/a/f$1;

    invoke-direct {v0, p0, p1}, La/a/f$1;-><init>(La/a/f;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, La/a/f$1;->start()V

    .line 202
    sget-object v0, La/a/f;->a:Ljava/lang/String;

    const-string v1, "get address wait"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 204
    :cond_1
    iget-object v2, p0, La/a/f;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 205
    iget-object v2, p0, La/a/f;->d:La/a/d;

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, La/a/d;->c(J)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 207
    const-string v0, "2"

    iput-object v0, p0, La/a/f;->e:Ljava/lang/String;

    .line 211
    :cond_2
    sget-object v0, La/a/f;->a:Ljava/lang/String;

    const-string v1, "get address end"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, La/a/f;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, La/a/f;->g:J

    .line 79
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, La/a/f;->g:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, La/a/f;->h:J

    .line 87
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, La/a/f;->h:J

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, La/a/f;->i:J

    .line 95
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, La/a/f;->i:J

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, La/a/f;->j:J

    .line 103
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, La/a/f;->j:J

    return-wide v0
.end method

.method public f(J)V
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, La/a/f;->k:J

    .line 114
    return-void
.end method

.method public g()J
    .locals 4

    .prologue
    .line 106
    iget-wide v0, p0, La/a/f;->k:J

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 107
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, La/a/f;->k:J

    .line 109
    :cond_0
    iget-wide v0, p0, La/a/f;->k:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 164
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 166
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, La/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiPreference IpAddress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x8

    const-wide/16 v10, 0x3

    const-wide/16 v6, 0x0

    .line 233
    iget-object v0, p0, La/a/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 234
    iget-object v2, p0, La/a/f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 236
    iget-wide v4, p0, La/a/f;->h:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    .line 237
    iput-wide v0, p0, La/a/f;->h:J

    .line 239
    :cond_0
    iget-wide v4, p0, La/a/f;->i:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    .line 240
    iput-wide v2, p0, La/a/f;->i:J

    .line 243
    :cond_1
    iget-wide v4, p0, La/a/f;->h:J

    sub-long v4, v0, v4

    .line 244
    iget-wide v6, p0, La/a/f;->i:J

    sub-long v6, v2, v6

    .line 246
    iget v8, p0, La/a/f;->l:I

    rem-int/lit8 v8, v8, 0x3

    .line 247
    iget-object v9, p0, La/a/f;->m:[J

    aput-wide v4, v9, v8

    .line 248
    iget-object v4, p0, La/a/f;->n:[J

    aput-wide v6, v4, v8

    .line 250
    iget-object v4, p0, La/a/f;->m:[J

    invoke-direct {p0, v4}, La/a/f;->a([J)J

    move-result-wide v4

    mul-long/2addr v4, v12

    div-long/2addr v4, v10

    iput-wide v4, p0, La/a/f;->j:J

    .line 251
    iget-object v4, p0, La/a/f;->n:[J

    invoke-direct {p0, v4}, La/a/f;->a([J)J

    move-result-wide v4

    mul-long/2addr v4, v12

    div-long/2addr v4, v10

    iput-wide v4, p0, La/a/f;->k:J

    .line 253
    iget v4, p0, La/a/f;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, La/a/f;->l:I

    .line 257
    iput-wide v0, p0, La/a/f;->h:J

    .line 258
    iput-wide v2, p0, La/a/f;->i:J

    .line 259
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 263
    sget-object v0, La/a/f;->a:Ljava/lang/String;

    const-string v1, "run-getdns-bgn"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string v1, ""

    .line 267
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v3, "getprop"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 268
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 270
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 271
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 272
    const/4 v1, 0x0

    aget-object v1, v4, v1

    const-string v5, "net.dns"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v9, v1, :cond_0

    move v1, v2

    .line 276
    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 277
    aget-object v5, v4, v1

    const-string v6, "[1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_1

    aget-object v5, v4, v1

    const-string v6, "[2"

    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_2

    .line 279
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v8, v4, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :goto_1
    sget-object v1, La/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run-getdns-end================:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 285
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 284
    :catch_1
    move-exception v1

    goto :goto_2
.end method
