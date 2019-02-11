.class public Lcom/hupu/android/util/netease/LDNetDiagnoService/b;
.super Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;
.implements Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;
.implements Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;",
        "Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;",
        "Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;"
    }
.end annotation


# static fields
.field private static final E:I = 0x1

.field private static final F:I = 0x1

.field private static final G:I = 0xa

.field private static final H:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Ljava/util/concurrent/ThreadFactory;

.field private static J:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private A:Lcom/hupu/android/util/netease/LDNetDiagnoService/a;

.field private B:Z

.field private C:Z

.field private D:Landroid/telephony/TelephonyManager;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:[Ljava/net/InetAddress;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/StringBuilder;

.field private w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

.field private x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

.field private y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->H:Ljava/util/concurrent/BlockingQueue;

    .line 508
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b$1;

    invoke-direct {v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b$1;-><init>()V

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->I:Ljava/util/concurrent/ThreadFactory;

    .line 519
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->B:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->C:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->D:Landroid/telephony/TelephonyManager;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/netease/LDNetDiagnoService/a;)V
    .locals 11

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;-><init>()V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    .line 63
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->B:Z

    .line 64
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->C:Z

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->D:Landroid/telephony/TelephonyManager;

    .line 83
    iput-object p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->n:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->c:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->d:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->e:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->g:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->h:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->i:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->j:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->A:Lcom/hupu/android/util/netease/LDNetDiagnoService/a;

    .line 95
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->z:Z

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->u:Ljava/util/List;

    .line 97
    const-string v2, "phone"

    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->D:Landroid/telephony/TelephonyManager;

    .line 99
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->H:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->I:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->d([Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v6, 0x1388

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 408
    .line 410
    const-string v4, ""

    .line 411
    invoke-static {p1}, Lcom/hupu/android/util/netease/a/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 412
    const-string v0, "useTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    const-string v5, "remoteInet"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/InetAddress;

    check-cast v1, [Ljava/net/InetAddress;

    iput-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v6, :cond_0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "s)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    :goto_0
    iget-object v5, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    if-eqz v5, :cond_2

    .line 421
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    array-length v5, v0

    move v0, v3

    .line 422
    :goto_1
    if-ge v0, v5, :cond_1

    .line 423
    iget-object v6, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->u:Ljava/util/List;

    iget-object v7, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 418
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "ms)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNS\u89e3\u6790\u7ed3\u679c:\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    move v0, v2

    .line 455
    :goto_2
    return v0

    .line 430
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x2710

    if-le v0, v5, :cond_6

    .line 431
    invoke-static {p1}, Lcom/hupu/android/util/netease/a/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 432
    const-string v0, "useTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    const-string v5, "remoteInet"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/InetAddress;

    check-cast v1, [Ljava/net/InetAddress;

    iput-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v6, :cond_3

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_3
    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    if-eqz v1, :cond_5

    .line 440
    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    array-length v5, v1

    move v1, v3

    .line 441
    :goto_4
    if-ge v1, v5, :cond_4

    .line 442
    iget-object v6, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->u:Ljava/util/List;

    iget-object v7, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 441
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 437
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 445
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNS\u89e3\u6790\u7ed3\u679c:\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    move v0, v2

    .line 447
    goto/16 :goto_2

    .line 449
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS\u89e3\u6790\u7ed3\u679c:\t\u89e3\u6790\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_2

    .line 452
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS\u89e3\u6790\u7ed3\u679c:\t\u89e3\u6790\u5931\u8d25"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_2
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e94\u7528\u540d\u79f0:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e94\u7528\u7248\u672c:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u673a\u5668\u7c7b\u578b:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7cfb\u7edf\u7248\u672c:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->D:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->D:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->e:Ljava/lang/String;

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u673a\u5668ID:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/netease/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->g:Ljava/lang/String;

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fd0\u8425\u5546:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->D:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->D:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->h:Ljava/lang/String;

    .line 340
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISOCountryCode:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->D:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->D:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_3

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->i:Ljava/lang/String;

    .line 347
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_4

    .line 348
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->j:Ljava/lang/String;

    .line 351
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileCountryCode:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileNetworkCode:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bca\u65ad\u57df\u540d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/netease/a/a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->k:Z

    .line 364
    const-string v0, "\u5f53\u524d\u662f\u5426\u8054\u7f51:\t\u5df2\u8054\u7f51"

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/netease/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->o:Ljava/lang/String;

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u8054\u7f51\u7c7b\u578b:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 373
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->k:Z

    if-eqz v0, :cond_4

    .line 374
    const-string v0, "WIFI"

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/netease/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->p:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/netease/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->q:Ljava/lang/String;

    .line 380
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u5730IP:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 384
    :goto_2
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u5730\u7f51\u5173:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->k:Z

    if-eqz v0, :cond_5

    .line 390
    const-string v0, "dns1"

    invoke-static {v0}, Lcom/hupu/android/util/netease/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->r:Ljava/lang/String;

    .line 391
    const-string v0, "dns2"

    invoke-static {v0}, Lcom/hupu/android/util/netease/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->s:Ljava/lang/String;

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u5730DNS:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 398
    :goto_3
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->k:Z

    if-eqz v0, :cond_1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fdc\u7aef\u57df\u540d:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->l:Z

    .line 402
    :cond_1
    return-void

    .line 366
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->k:Z

    .line 367
    const-string v0, "\u5f53\u524d\u662f\u5426\u8054\u7f51:\t\u672a\u8054\u7f51"

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_3
    invoke-static {}, Lcom/hupu/android/util/netease/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 382
    :cond_4
    const-string v0, "\u672c\u5730IP:\t127.0.0.1"

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 394
    :cond_5
    const-string v0, "\u672c\u5730DNS:\t0.0.0.0,0.0.0.0"

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 462
    .line 463
    const-string v0, ""

    .line 467
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 470
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 471
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 472
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 473
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 474
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/netease/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 475
    if-eqz v0, :cond_0

    .line 476
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    :cond_0
    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 491
    :cond_1
    :goto_0
    return-object v1

    .line 480
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 482
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 487
    if-eqz v2, :cond_2

    .line 488
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_2
    move-object v1, v0

    .line 491
    goto :goto_0

    .line 483
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 485
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 487
    if-eqz v2, :cond_2

    .line 488
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 487
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 488
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 490
    :cond_3
    throw v0

    .line 487
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 483
    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    .line 480
    :catch_4
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-super {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->a(Ljava/lang/Object;)V

    .line 118
    const-string v0, "\n\u7f51\u7edc\u8bca\u65ad\u7ed3\u675f\n"

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->h()V

    .line 120
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->A:Lcom/hupu/android/util/netease/LDNetDiagnoService/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->A:Lcom/hupu/android/util/netease/LDNetDiagnoService/a;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    iget-boolean v0, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    if-eqz v0, :cond_3

    .line 285
    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "***"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->d([Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-direct {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 243
    iput-boolean p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->B:Z

    .line 244
    return-void
.end method

.method protected bridge synthetic b([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->b([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-super {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->b([Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->A:Lcom/hupu/android/util/netease/LDNetDiagnoService/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->A:Lcom/hupu/android/util/netease/LDNetDiagnoService/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->h()V

    .line 139
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->d([Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->C:Z

    .line 253
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->d([Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method protected e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, ""

    .line 206
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->z:Z

    .line 148
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    const-string v0, "\u5f00\u59cb\u8bca\u65ad...\n"

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->k()V

    .line 151
    invoke-direct {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->l()V

    .line 153
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->k:Z

    if-eqz v0, :cond_6

    .line 162
    const-string v0, "\n\u5f00\u59cbTCP\u8fde\u63a5\u6d4b\u8bd5..."

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->a()Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    .line 164
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->t:[Ljava/net/InetAddress;

    iput-object v1, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->a:[Ljava/net/InetAddress;

    .line 165
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->u:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->b:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    invoke-virtual {v0, p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->a(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket$a;)V

    .line 167
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    iget-boolean v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->B:Z

    iput-boolean v1, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->c:Z

    .line 168
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->m:Z

    .line 172
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->m:Z

    if-nez v0, :cond_3

    .line 173
    :cond_1
    const-string v0, "\n\u5f00\u59cbping..."

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    invoke-direct {v0, p0, v3}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;I)V

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    .line 175
    const-string v0, "ping...127.0.0.1"

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->a(Ljava/lang/String;Z)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ping\u672c\u673aIP..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->a(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "WIFI"

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ping\u672c\u5730\u7f51\u5173..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->a(Ljava/lang/String;Z)V

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ping\u672c\u5730DNS1..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->a(Ljava/lang/String;Z)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ping\u672c\u5730DNS2..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->a(Ljava/lang/String;Z)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    if-nez v0, :cond_4

    .line 190
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    invoke-direct {v0, p0, v3}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;I)V

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    if-eqz v0, :cond_5

    .line 198
    :cond_5
    const-string v0, "\n\u5f00\u59cbtraceroute..."

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a()Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 200
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    invoke-virtual {v0, p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;)V

    .line 201
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    iget-boolean v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->C:Z

    iput-boolean v1, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    .line 202
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :cond_6
    const-string v0, "\n\n\u5f53\u524d\u4e3b\u673a\u672a\u8054\u7f51,\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->f(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->z:Z

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    invoke-virtual {v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;->b()V

    .line 217
    iput-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->w:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetSocket;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    if-eqz v0, :cond_1

    .line 221
    iput-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->x:Lcom/hupu/android/util/netease/LDNetDiagnoService/c;

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    invoke-virtual {v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->b()V

    .line 225
    iput-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->y:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 227
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->a(Z)Z

    .line 228
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 230
    sput-object v1, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 233
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->z:Z

    .line 235
    :cond_4
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 259
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/b;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
