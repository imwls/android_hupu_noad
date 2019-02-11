.class public Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;
    }
.end annotation


# static fields
.field static d:Z = false

.field private static final e:I = 0x50

.field private static final f:I = 0x4

.field private static final g:Ljava/lang/String; = "DNS\u89e3\u6790\u6b63\u5e38,\u8fde\u63a5\u8d85\u65f6,TCP\u5efa\u7acb\u5931\u8d25"

.field private static final h:Ljava/lang/String; = "DNS\u89e3\u6790\u6b63\u5e38,IO\u5f02\u5e38,TCP\u5efa\u7acb\u5931\u8d25"

.field private static final i:Ljava/lang/String; = "DNS\u89e3\u6790\u5931\u8d25,\u4e3b\u673a\u5730\u5740\u4e0d\u53ef\u8fbe"

.field private static j:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;


# instance fields
.field public a:[Ljava/net/InetAddress;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

.field private l:I

.field private m:[Z

.field private final n:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->j:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    .line 192
    :try_start_0
    const-string v0, "tracepath"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0x1770

    iput v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->l:I

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->c:Z

    .line 30
    return-void
.end method

.method public static a()Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->j:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    invoke-direct {v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;-><init>()V

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->j:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    .line 35
    :cond_0
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->j:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    return-object v0
.end method

.method private a(Ljava/net/InetSocketAddress;II)V
    .locals 6

    .prologue
    .line 152
    const/4 v2, 0x0

    .line 156
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    invoke-virtual {v1, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 160
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    sub-long v2, v4, v2

    aput-wide v2, v0, p3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 162
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v2, p3

    .line 163
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 164
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 165
    :goto_2
    :try_start_5
    iget-object v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    const-wide/16 v4, -0x2

    aput-wide v4, v2, p3

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 171
    :catch_4
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 170
    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 175
    :cond_1
    :goto_4
    throw v0

    .line 171
    :catch_5
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 164
    :catch_6
    move-exception v0

    goto :goto_2

    .line 161
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/net/InetAddress;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 95
    new-instance v3, Ljava/net/InetSocketAddress;

    const/16 v0, 0x50

    invoke-direct {v3, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connect to host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "...\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->d(Ljava/lang/String;)V

    .line 98
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    .line 99
    iget v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->l:I

    invoke-direct {p0, v3, v4, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->a(Ljava/net/InetSocketAddress;II)V

    .line 100
    iget-object v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    aget-wide v4, v4, v2

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    .line 101
    iget-object v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'s time=TimeOut,  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->d(Ljava/lang/String;)V

    .line 103
    iget v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->l:I

    add-int/lit16 v4, v4, 0xfa0

    iput v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->l:I

    .line 104
    if-lez v2, :cond_3

    iget-object v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    add-int/lit8 v5, v2, -0x1

    aget-wide v4, v4, v5

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    .line 105
    const/4 v0, -0x1

    .line 120
    :cond_0
    :goto_1
    const-wide/16 v4, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 124
    const/4 v0, 0x0

    .line 143
    :goto_2
    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->d(Ljava/lang/String;)V

    .line 144
    return v0

    .line 108
    :cond_1
    iget-object v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    aget-wide v4, v4, v2

    const-wide/16 v8, -0x2

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 109
    iget-object v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'s time=IOException"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->d(Ljava/lang/String;)V

    .line 111
    if-lez v2, :cond_3

    iget-object v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    add-int/lit8 v5, v2, -0x1

    aget-wide v4, v4, v5

    const-wide/16 v8, -0x2

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    .line 112
    const/4 v0, -0x2

    .line 113
    goto :goto_1

    .line 116
    :cond_2
    iget-object v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'s time="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    aget-wide v8, v7, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "ms,  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->d(Ljava/lang/String;)V

    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 125
    :cond_4
    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    .line 127
    const/4 v0, 0x0

    goto :goto_2

    .line 129
    :cond_5
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move-wide v2, v4

    move v4, v12

    :goto_3
    const/4 v5, 0x4

    if-ge v4, v5, :cond_7

    .line 130
    iget-object v5, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    aget-wide v8, v5, v4

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_6

    .line 131
    iget-object v5, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->n:[J

    aget-wide v8, v5, v4

    add-long/2addr v2, v8

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 129
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 135
    :cond_7
    if-lez v0, :cond_8

    .line 136
    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "average="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    goto/16 :goto_2

    .line 141
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->a:[Ljava/net/InetAddress;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->a:[Ljava/net/InetAddress;

    array-length v4, v0

    .line 66
    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->m:[Z

    move v3, v2

    .line 67
    :goto_0
    if-ge v3, v4, :cond_1

    .line 68
    if-eqz v3, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    const-string v5, "\n"

    invoke-interface {v0, v5}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->d(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v5, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->m:[Z

    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->a:[Ljava/net/InetAddress;

    aget-object v6, v0, v3

    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->a(Ljava/net/InetAddress;Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v5, v3

    .line 67
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->m:[Z

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_4

    aget-boolean v5, v3, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    const-string v2, "\n"

    invoke-interface {v0, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->c(Ljava/lang/String;)V

    move v0, v1

    .line 84
    :goto_2
    return v0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    const-string v1, "DNS\u89e3\u6790\u5931\u8d25,\u4e3b\u673a\u5730\u5740\u4e0d\u53ef\u8fbe"

    invoke-interface {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->c(Ljava/lang/String;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->c(Ljava/lang/String;)V

    move v0, v2

    .line 84
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->d:Z

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    const-string v0, "80"

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->startJNITelnet(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 52
    const-string v0, "LDNetSocket"

    const-string v1, "call jni failed, call execUseJava"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-direct {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->j:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->j:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    .line 182
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->k:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;

    invoke-interface {v0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;->d(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public native startJNITelnet(Ljava/lang/String;Ljava/lang/String;)V
.end method
