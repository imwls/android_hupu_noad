.class public La/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/d$a;,
        La/a/d$c;,
        La/a/d$d;,
        La/a/d$b;
    }
.end annotation


# static fields
.field private static T:I = 0x0

.field private static U:I = 0x0

.field private static final X:I = 0x32

.field public static final a:I = 0x7d0

.field public static final b:I = 0x834

.field public static final c:I = 0x64

.field public static final d:I = 0x8c

.field public static final e:I = 0xbc

.field public static final f:I = 0xdc

.field public static final g:I = 0xe6

.field public static final h:I = 0xfa

.field public static final i:I = 0x104

.field public static final j:I = 0x10e

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field private A:La/a/k;

.field private B:La/a/n;

.field private C:La/a/g;

.field private D:La/a/e;

.field private E:La/a/d$d;

.field private F:La/a/b;

.field private G:La/a/c;

.field private H:J

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:La/a/d;

.field private M:I

.field private N:I

.field private O:Landroid/os/Handler;

.field private P:I

.field private Q:J

.field private R:I

.field private S:I

.field private V:Ljava/util/Timer;

.field private W:La/a/d$b;

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Landroid/content/Context;

.field private u:La/a/h;

.field private v:La/a/m;

.field private w:La/a/p;

.field private x:La/a/o;

.field private y:La/a/l;

.field private z:La/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    sput v0, La/a/d;->T:I

    .line 79
    sput v0, La/a/d;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILa/a/d$b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x1e

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcSdk_Report_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, La/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/d;->p:Ljava/lang/String;

    .line 22
    iput v4, p0, La/a/d;->q:I

    .line 23
    iput v5, p0, La/a/d;->r:I

    .line 24
    const/16 v0, 0x258

    iput v0, p0, La/a/d;->s:I

    .line 46
    iput-object v2, p0, La/a/d;->u:La/a/h;

    .line 48
    iput-object v2, p0, La/a/d;->v:La/a/m;

    .line 49
    iput-object v2, p0, La/a/d;->w:La/a/p;

    .line 50
    iput-object v2, p0, La/a/d;->x:La/a/o;

    .line 51
    iput-object v2, p0, La/a/d;->y:La/a/l;

    .line 52
    iput-object v2, p0, La/a/d;->z:La/a/j;

    .line 53
    iput-object v2, p0, La/a/d;->A:La/a/k;

    .line 54
    iput-object v2, p0, La/a/d;->B:La/a/n;

    .line 56
    iput-object v2, p0, La/a/d;->C:La/a/g;

    .line 57
    iput-object v2, p0, La/a/d;->D:La/a/e;

    .line 58
    iput-object v2, p0, La/a/d;->E:La/a/d$d;

    .line 59
    iput-object v2, p0, La/a/d;->F:La/a/b;

    .line 60
    iput-object v2, p0, La/a/d;->G:La/a/c;

    .line 62
    iput-wide v6, p0, La/a/d;->H:J

    .line 63
    iput-boolean v3, p0, La/a/d;->I:Z

    .line 64
    iput-boolean v3, p0, La/a/d;->J:Z

    .line 65
    iput-boolean v3, p0, La/a/d;->K:Z

    .line 66
    iput-object v2, p0, La/a/d;->L:La/a/d;

    .line 68
    iput v5, p0, La/a/d;->M:I

    .line 69
    iput v4, p0, La/a/d;->N:I

    .line 70
    iput-object v2, p0, La/a/d;->O:Landroid/os/Handler;

    .line 73
    iput v3, p0, La/a/d;->P:I

    .line 74
    iput-wide v6, p0, La/a/d;->Q:J

    .line 75
    iput v3, p0, La/a/d;->R:I

    .line 76
    iput v3, p0, La/a/d;->S:I

    .line 87
    iget-object v0, p0, La/a/d;->p:Ljava/lang/String;

    const-string v1, "report-center-run"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iput-object p1, p0, La/a/d;->t:Landroid/content/Context;

    .line 89
    iput-object p0, p0, La/a/d;->L:La/a/d;

    .line 90
    iput p2, p0, La/a/d;->N:I

    .line 91
    new-instance v0, La/a/g;

    invoke-direct {v0, p1, p0}, La/a/g;-><init>(Landroid/content/Context;La/a/d;)V

    iput-object v0, p0, La/a/d;->C:La/a/g;

    .line 92
    new-instance v0, La/a/m;

    invoke-direct {v0, p0}, La/a/m;-><init>(La/a/d;)V

    iput-object v0, p0, La/a/d;->v:La/a/m;

    .line 93
    new-instance v0, La/a/p;

    invoke-direct {v0, p0}, La/a/p;-><init>(La/a/d;)V

    iput-object v0, p0, La/a/d;->w:La/a/p;

    .line 94
    new-instance v0, La/a/o;

    invoke-direct {v0}, La/a/o;-><init>()V

    iput-object v0, p0, La/a/d;->x:La/a/o;

    .line 95
    new-instance v0, La/a/l;

    invoke-direct {v0, p0}, La/a/l;-><init>(La/a/d;)V

    iput-object v0, p0, La/a/d;->y:La/a/l;

    .line 96
    new-instance v0, La/a/j;

    invoke-direct {v0, p0}, La/a/j;-><init>(La/a/d;)V

    iput-object v0, p0, La/a/d;->z:La/a/j;

    .line 97
    new-instance v0, La/a/k;

    invoke-direct {v0, p0}, La/a/k;-><init>(La/a/d;)V

    iput-object v0, p0, La/a/d;->A:La/a/k;

    .line 98
    new-instance v0, La/a/n;

    invoke-direct {v0}, La/a/n;-><init>()V

    iput-object v0, p0, La/a/d;->B:La/a/n;

    .line 99
    new-instance v0, La/a/e;

    invoke-direct {v0, p0}, La/a/e;-><init>(La/a/d;)V

    iput-object v0, p0, La/a/d;->D:La/a/e;

    .line 100
    new-instance v0, La/a/c;

    invoke-direct {v0}, La/a/c;-><init>()V

    iput-object v0, p0, La/a/d;->G:La/a/c;

    .line 101
    new-instance v0, La/a/b;

    invoke-direct {v0}, La/a/b;-><init>()V

    iput-object v0, p0, La/a/d;->F:La/a/b;

    .line 102
    iput-object p3, p0, La/a/d;->W:La/a/d$b;

    .line 103
    new-instance v0, La/a/d$c;

    invoke-direct {v0, p0}, La/a/d$c;-><init>(La/a/d;)V

    .line 104
    invoke-virtual {v0}, La/a/d$c;->start()V

    .line 105
    iget-object v0, p0, La/a/d;->p:Ljava/lang/String;

    const-string v1, "report-center-ext"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method private a(La/a/a;)La/a/d$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 495
    iget-boolean v1, p0, La/a/d;->I:Z

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-object v0

    .line 498
    :cond_1
    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, La/a/d;->A:La/a/k;

    invoke-virtual {p1}, La/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/k;->a(I)V

    .line 503
    iget-object v0, p0, La/a/d;->A:La/a/k;

    invoke-virtual {p1}, La/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/k;->a(Ljava/lang/String;)V

    .line 504
    new-instance v0, La/a/d$a;

    iget-object v1, p0, La/a/d;->A:La/a/k;

    invoke-virtual {v1}, La/a/k;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "playerror"

    invoke-direct {v0, p0, v1, v2}, La/a/d$a;-><init>(La/a/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(La/a/d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, La/a/d;->O:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(La/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, La/a/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a(La/a/b;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, La/a/d;->F:La/a/b;

    invoke-virtual {p1}, La/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b;->a(I)V

    .line 423
    iget-object v0, p0, La/a/d;->F:La/a/b;

    invoke-virtual {p1}, La/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b;->b(I)V

    .line 424
    iget-object v0, p0, La/a/d;->F:La/a/b;

    invoke-virtual {p1}, La/a/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b;->c(I)V

    .line 425
    iget-object v0, p0, La/a/d;->F:La/a/b;

    invoke-virtual {p1}, La/a/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b;->d(I)V

    .line 426
    iget-object v0, p0, La/a/d;->F:La/a/b;

    invoke-virtual {p1}, La/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b;->e(I)V

    .line 427
    iget-object v0, p0, La/a/d;->F:La/a/b;

    invoke-virtual {p1}, La/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/b;->f(I)V

    .line 428
    return-void
.end method

.method static synthetic a(La/a/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, La/a/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 321
    iget v2, p1, Landroid/os/Message;->what:I

    .line 322
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    const/16 v1, 0x64

    if-ne v2, v1, :cond_0

    .line 325
    invoke-virtual {p0}, La/a/d;->n()Z

    move-result v1

    .line 326
    if-nez v1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 334
    :cond_0
    new-instance v1, La/a/h;

    iget-object v3, p0, La/a/d;->L:La/a/d;

    sget-object v4, La/a;->b:Ljava/lang/String;

    iget-object v5, p0, La/a/d;->G:La/a/c;

    invoke-virtual {v5}, La/a/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, La/a/h;-><init>(La/a/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, La/a/d;->u:La/a/h;

    .line 335
    iget-object v1, p0, La/a/d;->u:La/a/h;

    invoke-virtual {v1}, La/a/h;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 336
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 340
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 343
    :sswitch_0
    const-string v0, "startplaying"

    .line 344
    iget v1, p0, La/a/d;->N:I

    if-ne v6, v1, :cond_1

    .line 345
    const-string v0, "startpush"

    .line 347
    :cond_1
    invoke-direct {p0, v0}, La/a/d;->b(Ljava/lang/String;)La/a/d$a;

    move-result-object v0

    move-object v1, v0

    .line 387
    :goto_1
    if-nez v1, :cond_4

    .line 388
    iget-object v0, p0, La/a/d;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report-thread-get null dat, type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 352
    :sswitch_1
    check-cast v0, La/a/b;

    invoke-direct {p0, v0}, La/a/d;->b(La/a/b;)La/a/d$a;

    move-result-object v0

    move-object v1, v0

    .line 353
    goto :goto_1

    .line 355
    :sswitch_2
    invoke-direct {p0}, La/a/d;->o()La/a/d$a;

    move-result-object v0

    move-object v1, v0

    .line 356
    goto :goto_1

    .line 358
    :sswitch_3
    const-string v0, "playHeartbeat"

    .line 359
    iget v1, p0, La/a/d;->N:I

    if-ne v6, v1, :cond_2

    .line 360
    const-string v0, "pushHeartbeat"

    .line 362
    :cond_2
    invoke-direct {p0, v0}, La/a/d;->c(Ljava/lang/String;)La/a/d$a;

    move-result-object v0

    move-object v1, v0

    .line 364
    goto :goto_1

    .line 366
    :sswitch_4
    invoke-direct {p0}, La/a/d;->p()La/a/d$a;

    move-result-object v0

    move-object v1, v0

    .line 367
    goto :goto_1

    .line 369
    :sswitch_5
    invoke-direct {p0}, La/a/d;->q()La/a/d$a;

    move-result-object v0

    move-object v1, v0

    .line 370
    goto :goto_1

    .line 372
    :sswitch_6
    check-cast v0, La/a/a;

    invoke-direct {p0, v0}, La/a/d;->a(La/a/a;)La/a/d$a;

    move-result-object v0

    move-object v1, v0

    .line 373
    goto :goto_1

    .line 376
    :sswitch_7
    const-string v0, "stopplaying"

    .line 377
    iget v1, p0, La/a/d;->N:I

    if-ne v6, v1, :cond_3

    .line 378
    const-string v0, "stoppush"

    .line 380
    :cond_3
    invoke-direct {p0, v0}, La/a/d;->d(Ljava/lang/String;)La/a/d$a;

    move-result-object v0

    move-object v1, v0

    .line 382
    goto :goto_1

    .line 393
    :cond_4
    :try_start_0
    invoke-direct {p0, v2}, La/a/d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    const-string v0, "method"

    iget-object v5, v1, La/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_5
    const-string v0, "head"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v0, "body"

    iget-object v3, v1, La/a/d$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-direct {p0, v2}, La/a/d;->h(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 408
    iget-object v1, p0, La/a/d;->D:La/a/e;

    invoke-virtual {v1, v0}, La/a/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 412
    :cond_6
    iget-object v2, p0, La/a/d;->D:La/a/e;

    iget-object v1, v1, La/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, La/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x8c -> :sswitch_3
        0xbc -> :sswitch_7
        0xdc -> :sswitch_1
        0xe6 -> :sswitch_2
        0xfa -> :sswitch_4
        0x104 -> :sswitch_5
        0x10e -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic b(La/a/d;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, La/a/d;->M:I

    return v0
.end method

.method private b(La/a/b;)La/a/d$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 445
    iget-boolean v1, p0, La/a/d;->I:Z

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    if-eqz p1, :cond_0

    .line 451
    invoke-direct {p0, p1}, La/a/d;->a(La/a/b;)V

    .line 452
    new-instance v0, La/a/d$a;

    iget-object v1, p0, La/a/d;->w:La/a/p;

    invoke-virtual {v1}, La/a/p;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "firstframearrives"

    invoke-direct {v0, p0, v1, v2}, La/a/d$a;-><init>(La/a/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)La/a/d$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 432
    iget-boolean v1, p0, La/a/d;->I:Z

    if-eqz v1, :cond_0

    .line 441
    :goto_0
    return-object v0

    .line 436
    :cond_0
    new-instance v1, La/a/d$a;

    iget-object v2, p0, La/a/d;->v:La/a/m;

    invoke-virtual {v2}, La/a/m;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, La/a/d$a;-><init>(La/a/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 437
    const/4 v2, 0x1

    iput-boolean v2, p0, La/a/d;->I:Z

    .line 438
    new-instance v2, La/a/d$d;

    invoke-direct {v2, p0, v0}, La/a/d$d;-><init>(La/a/d;La/a/d$1;)V

    iput-object v2, p0, La/a/d;->E:La/a/d$d;

    .line 439
    iget-object v0, p0, La/a/d;->E:La/a/d$d;

    invoke-virtual {v0}, La/a/d$d;->start()V

    move-object v0, v1

    .line 441
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)La/a/d$a;
    .locals 2

    .prologue
    .line 463
    iget-boolean v0, p0, La/a/d;->I:Z

    if-nez v0, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/d$a;

    iget-object v1, p0, La/a/d;->y:La/a/l;

    invoke-virtual {v1}, La/a/l;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, La/a/d$a;-><init>(La/a/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(La/a/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, La/a/d;->I:Z

    return v0
.end method

.method private d(Ljava/lang/String;)La/a/d$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 509
    iget-boolean v1, p0, La/a/d;->I:Z

    if-nez v1, :cond_0

    .line 515
    :goto_0
    return-object v0

    .line 512
    :cond_0
    iget-object v1, p0, La/a/d;->B:La/a/n;

    iget-wide v2, p0, La/a/d;->H:J

    invoke-virtual {v1, v2, v3}, La/a/n;->a(J)V

    .line 513
    const/4 v1, 0x0

    iput-boolean v1, p0, La/a/d;->I:Z

    .line 514
    iput-object v0, p0, La/a/d;->E:La/a/d$d;

    .line 515
    new-instance v0, La/a/d$a;

    iget-object v1, p0, La/a/d;->B:La/a/n;

    invoke-virtual {v1}, La/a/n;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, La/a/d$a;-><init>(La/a/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(La/a/d;)La/a/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, La/a/d;->C:La/a/g;

    return-object v0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 520
    sparse-switch p1, :sswitch_data_0

    .line 525
    const/4 v0, 0x1

    .line 532
    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 520
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xbc -> :sswitch_0
        0xdc -> :sswitch_0
        0xe6 -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private o()La/a/d$a;
    .locals 3

    .prologue
    .line 456
    iget-boolean v0, p0, La/a/d;->I:Z

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/d$a;

    iget-object v1, p0, La/a/d;->x:La/a/o;

    invoke-virtual {v1}, La/a/o;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "firstframepicture"

    invoke-direct {v0, p0, v1, v2}, La/a/d$a;-><init>(La/a/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()La/a/d$a;
    .locals 3

    .prologue
    .line 470
    iget-boolean v0, p0, La/a/d;->I:Z

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    .line 474
    :cond_0
    iget v0, p0, La/a/d;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/d;->P:I

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a/d;->Q:J

    .line 476
    const/4 v0, 0x0

    iput v0, p0, La/a/d;->R:I

    .line 477
    sget v0, La/a/d;->T:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/a/d;->T:I

    .line 479
    new-instance v0, La/a/d$a;

    iget-object v1, p0, La/a/d;->z:La/a/j;

    invoke-virtual {v1}, La/a/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "playCatonStart"

    invoke-direct {v0, p0, v1, v2}, La/a/d$a;-><init>(La/a/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()La/a/d$a;
    .locals 4

    .prologue
    .line 483
    iget-boolean v0, p0, La/a/d;->I:Z

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x0

    .line 491
    :goto_0
    return-object v0

    .line 487
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a/d;->Q:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, La/a/d;->R:I

    .line 488
    iget v0, p0, La/a/d;->S:I

    iget v1, p0, La/a/d;->R:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/d;->S:I

    .line 489
    sget v0, La/a/d;->U:I

    iget v1, p0, La/a/d;->R:I

    add-int/2addr v0, v1

    sput v0, La/a/d;->U:I

    .line 491
    new-instance v0, La/a/d$a;

    iget-object v1, p0, La/a/d;->z:La/a/j;

    invoke-virtual {v1}, La/a/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "playCatonEnd"

    invoke-direct {v0, p0, v1, v2}, La/a/d$a;-><init>(La/a/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()La/a/b;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, La/a/d;->F:La/a/b;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, La/a/d;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set-heartbeat-interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iput p1, p0, La/a/d;->M:I

    .line 148
    return-void
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, La/a/d;->O:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, La/a/d;->p:Ljava/lang/String;

    const-string v1, "thread-handler-null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, La/a/d;->J:Z

    if-nez v0, :cond_1

    const/16 v0, 0x64

    if-eq v0, p1, :cond_1

    .line 214
    iget-object v0, p0, La/a/d;->p:Ljava/lang/String;

    const-string v1, "not-auth-ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, La/a/d;->O:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 219
    iput p1, v0, Landroid/os/Message;->what:I

    .line 220
    long-to-int v1, p2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 221
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    iget-object v1, p0, La/a/d;->O:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 163
    iput-wide p1, p0, La/a/d;->Q:J

    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, La/a/d;->c()La/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/c;->c(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 137
    iput-boolean p1, p0, La/a/d;->K:Z

    .line 138
    iget-object v0, p0, La/a/d;->x:La/a/o;

    iget-wide v2, p0, La/a/d;->H:J

    invoke-virtual {v0, v2, v3}, La/a/o;->a(J)V

    .line 139
    return-void
.end method

.method public b()La/a/g;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, La/a/d;->C:La/a/g;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, La/a/d;->P:I

    .line 156
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 418
    iput-wide p1, p0, La/a/d;->H:J

    .line 419
    return-void
.end method

.method public c()La/a/c;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, La/a/d;->G:La/a/c;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, La/a/d;->R:I

    .line 172
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x32

    .line 570
    long-to-int v0, p1

    div-int/lit8 v0, v0, 0x32

    .line 571
    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 572
    const/4 v0, 0x1

    .line 575
    :cond_0
    :goto_0
    iget-boolean v1, p0, La/a/d;->I:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 577
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 580
    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v1

    .line 580
    goto :goto_0

    .line 582
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, La/a/d;->N:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, La/a/d;->S:I

    .line 180
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 187
    sput p1, La/a/d;->T:I

    .line 188
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, La/a/d;->K:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, La/a/d;->M:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 195
    sput p1, La/a/d;->U:I

    .line 196
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, La/a/d;->P:I

    return v0
.end method

.method public g(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 553
    iget-object v2, p0, La/a/d;->C:La/a/g;

    if-nez v2, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-wide v0

    .line 556
    :cond_1
    iget-object v2, p0, La/a/d;->C:La/a/g;

    invoke-virtual {v2}, La/a/g;->a()La/a/f;

    move-result-object v2

    .line 557
    if-eqz v2, :cond_0

    .line 561
    invoke-virtual {v2}, La/a/f;->i()V

    .line 562
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 563
    invoke-virtual {v2}, La/a/f;->f()J

    move-result-wide v0

    goto :goto_0

    .line 565
    :cond_2
    invoke-virtual {v2}, La/a/f;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p0, La/a/d;->Q:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, La/a/d;->R:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, La/a/d;->S:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 183
    sget v0, La/a/d;->T:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 191
    sget v0, La/a/d;->U:I

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, La/a/d;->K:Z

    .line 201
    iput v0, p0, La/a/d;->P:I

    .line 202
    iput v0, p0, La/a/d;->R:I

    .line 203
    iput v0, p0, La/a/d;->S:I

    .line 204
    return-void
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 538
    iget-boolean v0, p0, La/a/d;->J:Z

    if-eqz v0, :cond_0

    .line 539
    const/4 v0, 0x1

    .line 543
    :goto_0
    return v0

    .line 541
    :cond_0
    iget-object v0, p0, La/a/d;->D:La/a/e;

    sget-object v1, La/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La/a/d;->J:Z

    .line 542
    iget-object v0, p0, La/a/d;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report-http-Auth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/a/d;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-boolean v0, p0, La/a/d;->J:Z

    goto :goto_0
.end method
