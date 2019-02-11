.class public Lcom/base/core/net/async/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/a$a;,
        Lcom/base/core/net/async/http/a$b;,
        Lcom/base/core/net/async/http/a$c;,
        Lcom/base/core/net/async/http/a$d;,
        Lcom/base/core/net/async/http/a$e;,
        Lcom/base/core/net/async/http/a$f;,
        Lcom/base/core/net/async/http/a$g;
    }
.end annotation


# static fields
.field static final synthetic e:Z

.field private static f:Lcom/base/core/net/async/http/a; = null

.field private static final g:Ljava/lang/String; = "AsyncHttp"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/core/net/async/http/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/base/core/net/async/http/i;

.field c:Lcom/base/core/net/async/http/j;

.field d:Lcom/base/core/net/async/AsyncServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/base/core/net/async/http/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/a;->e:Z

    .line 80
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/AsyncServer;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/a;->a:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    .line 62
    new-instance v0, Lcom/base/core/net/async/http/j;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/j;-><init>(Lcom/base/core/net/async/http/a;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/a;->c:Lcom/base/core/net/async/http/j;

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/b;)V

    .line 63
    new-instance v0, Lcom/base/core/net/async/http/i;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/i;-><init>(Lcom/base/core/net/async/http/a;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/a;->b:Lcom/base/core/net/async/http/i;

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/b;)V

    .line 64
    return-void
.end method

.method private a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/c/a;Lcom/base/core/net/async/http/a/b;)Lcom/base/core/net/async/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/base/core/net/async/http/e;",
            "Lcom/base/core/net/async/c/a",
            "<TT;>;",
            "Lcom/base/core/net/async/http/a/b",
            "<TT;>;)",
            "Lcom/base/core/net/async/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v6, Lcom/base/core/net/async/http/a$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/base/core/net/async/http/a$c;-><init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;)V

    .line 572
    new-instance v4, Lcom/base/core/net/async/b/h;

    invoke-direct {v4}, Lcom/base/core/net/async/b/h;-><init>()V

    .line 573
    invoke-virtual {p1}, Lcom/base/core/net/async/http/e;->f()Landroid/os/Handler;

    move-result-object v2

    .line 574
    const/4 v7, 0x0

    new-instance v0, Lcom/base/core/net/async/http/a$7;

    move-object v1, p0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/http/a$7;-><init>(Lcom/base/core/net/async/http/a;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/c/a;)V

    invoke-direct {p0, p1, v7, v6, v0}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V

    .line 597
    invoke-virtual {v4, v6}, Lcom/base/core/net/async/b/h;->a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;

    .line 598
    return-object v4
.end method

.method public static a()Lcom/base/core/net/async/http/a;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/base/core/net/async/http/a;->f:Lcom/base/core/net/async/http/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/base/core/net/async/http/a;

    invoke-static {}, Lcom/base/core/net/async/AsyncServer;->a()Lcom/base/core/net/async/AsyncServer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/a;-><init>(Lcom/base/core/net/async/AsyncServer;)V

    sput-object v0, Lcom/base/core/net/async/http/a;->f:Lcom/base/core/net/async/http/a;

    .line 46
    :cond_0
    sget-object v0, Lcom/base/core/net/async/http/a;->f:Lcom/base/core/net/async/http/a;

    return-object v0
.end method

.method private a(Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Lcom/base/core/net/async/http/a/b",
            "<TT;>;",
            "Lcom/base/core/net/async/b/h",
            "<TT;>;",
            "Lcom/base/core/net/async/http/g;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 447
    new-instance v0, Lcom/base/core/net/async/http/a$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/base/core/net/async/http/a$4;-><init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 453
    if-nez p1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 457
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-static {p1, v0}, Lcom/base/core/net/async/AsyncServer;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/base/core/net/async/http/a$c;Ljava/lang/Exception;Lcom/base/core/net/async/http/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/base/core/net/async/http/a;->e:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    .line 105
    const-string v0, "Connection error"

    invoke-virtual {p4, v0, p2}, Lcom/base/core/net/async/http/e;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    invoke-virtual {p1, p2}, Lcom/base/core/net/async/http/a$c;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 112
    :goto_0
    if-eqz v0, :cond_2

    .line 113
    invoke-interface {p5, p2, p3}, Lcom/base/core/net/async/http/a/a;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/g;)V

    .line 114
    sget-boolean v0, Lcom/base/core/net/async/http/a;->e:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/base/core/net/async/http/h;->i()Lcom/base/core/net/async/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/base/core/net/async/http/h;->j()Lcom/base/core/net/async/a/d;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_1
    const-string v0, "Connection successful"

    invoke-virtual {p4, v0}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p3}, Lcom/base/core/net/async/http/a$c;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    if-eqz p3, :cond_3

    .line 120
    new-instance v0, Lcom/base/core/net/async/v;

    invoke-direct {v0}, Lcom/base/core/net/async/v;-><init>()V

    invoke-virtual {p3, v0}, Lcom/base/core/net/async/http/h;->a(Lcom/base/core/net/async/a/d;)V

    .line 121
    invoke-virtual {p3}, Lcom/base/core/net/async/http/h;->h()V

    .line 123
    :cond_3
    return-void
.end method

.method private a(Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/base/core/net/async/http/a/b",
            "<TT;>;",
            "Lcom/base/core/net/async/b/h",
            "<TT;>;",
            "Lcom/base/core/net/async/http/g;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 436
    if-eqz p4, :cond_1

    .line 437
    invoke-virtual {p2, p4}, Lcom/base/core/net/async/b/h;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 440
    :goto_0
    if-nez v0, :cond_2

    .line 444
    :cond_0
    :goto_1
    return-void

    .line 439
    :cond_1
    invoke-virtual {p2, p5}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 442
    :cond_2
    if-eqz p1, :cond_0

    .line 443
    invoke-interface {p1, p4, p3, p5}, Lcom/base/core/net/async/http/a/b;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/http/g;)V
    .locals 0

    .prologue
    .line 465
    if-eqz p1, :cond_0

    .line 466
    invoke-interface {p1, p2}, Lcom/base/core/net/async/http/a/b;->a(Lcom/base/core/net/async/http/g;)V

    .line 467
    :cond_0
    return-void
.end method

.method private a(Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/http/g;II)V
    .locals 0

    .prologue
    .line 460
    if-eqz p1, :cond_0

    .line 461
    invoke-interface {p1, p2, p3, p4}, Lcom/base/core/net/async/http/a/b;->a(Lcom/base/core/net/async/http/g;II)V

    .line 462
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/a;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct/range {p0 .. p6}, Lcom/base/core/net/async/http/a;->a(Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Ljava/lang/Exception;Lcom/base/core/net/async/http/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a$c;Ljava/lang/Exception;Lcom/base/core/net/async/http/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct/range {p0 .. p5}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/http/g;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/http/g;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/http/g;II)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/http/g;II)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V

    return-void
.end method

.method private a(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncServer;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v6, p0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    new-instance v0, Lcom/base/core/net/async/http/a$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/http/a$1;-><init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V

    invoke-virtual {v6, v0}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V

    return-void
.end method

.method private b(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V
    .locals 11

    .prologue
    .line 146
    sget-boolean v0, Lcom/base/core/net/async/http/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncServer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_0
    const/16 v0, 0xf

    if-le p2, v0, :cond_2

    .line 148
    new-instance v2, Ljava/lang/Exception;

    const-string v0, "too many redirects"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a$c;Ljava/lang/Exception;Lcom/base/core/net/async/http/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v9

    .line 152
    new-instance v2, Lcom/base/core/net/async/http/b$d;

    invoke-direct {v2}, Lcom/base/core/net/async/http/b$d;-><init>()V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/base/core/net/async/http/e;->h:J

    .line 154
    iput-object p1, v2, Lcom/base/core/net/async/http/b$d;->b:Lcom/base/core/net/async/http/e;

    .line 156
    const-string v0, "Executing request."

    invoke-virtual {p1, v0}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/base/core/net/async/http/e;->k()I

    move-result v0

    if-lez v0, :cond_3

    .line 170
    new-instance v0, Lcom/base/core/net/async/http/a$2;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/http/a$2;-><init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/b$d;Lcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V

    iput-object v0, p3, Lcom/base/core/net/async/http/a$c;->c:Ljava/lang/Runnable;

    .line 182
    iget-object v0, p0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p3, Lcom/base/core/net/async/http/a$c;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/base/core/net/async/http/a;->d(Lcom/base/core/net/async/http/e;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lcom/base/core/net/async/http/a$c;->b:Ljava/lang/Object;

    .line 186
    :cond_3
    new-instance v3, Lcom/base/core/net/async/http/a$3;

    move-object v4, p0

    move-object v5, p3

    move-object v6, v2

    move-object v7, p1

    move-object v8, p4

    move v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/base/core/net/async/http/a$3;-><init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/b$d;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;Ljava/net/URI;I)V

    iput-object v3, v2, Lcom/base/core/net/async/http/b$d;->c:Lcom/base/core/net/async/a/b;

    .line 332
    iget-object v0, p0, Lcom/base/core/net/async/http/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 340
    sget-boolean v0, Lcom/base/core/net/async/http/a;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 332
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/b;

    .line 333
    invoke-interface {v0, v2}, Lcom/base/core/net/async/http/b;->a(Lcom/base/core/net/async/http/b$a;)Lcom/base/core/net/async/b/a;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    iput-object v0, v2, Lcom/base/core/net/async/http/b$d;->d:Lcom/base/core/net/async/b/a;

    .line 336
    invoke-virtual {p3, v0}, Lcom/base/core/net/async/http/a$c;->a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;

    goto :goto_0
.end method

.method static synthetic c(Lcom/base/core/net/async/http/e;)J
    .locals 2

    .prologue
    .line 139
    invoke-static {p0}, Lcom/base/core/net/async/http/a;->d(Lcom/base/core/net/async/http/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lcom/base/core/net/async/http/e;)J
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/base/core/net/async/http/e;->k()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/e;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$f;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$a;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Lcom/base/core/net/async/http/a$a;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    new-instance v0, Lcom/base/core/net/async/c/b;

    invoke-direct {v0}, Lcom/base/core/net/async/c/b;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/c/a;Lcom/base/core/net/async/http/a/b;)Lcom/base/core/net/async/b/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$d;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Lcom/base/core/net/async/http/a$d;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$d;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$f;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Lcom/base/core/net/async/http/a$f;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$f;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)Lcom/base/core/net/async/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Lcom/base/core/net/async/http/a/a;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/http/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    new-instance v1, Lcom/base/core/net/async/http/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/base/core/net/async/http/a$c;-><init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V

    .line 77
    return-object v1
.end method

.method public a(Lcom/base/core/net/async/http/e;Ljava/lang/String;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$b;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p0, p1, p2, p3}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$g;)Lcom/base/core/net/async/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$g;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/http/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    invoke-static {p1, p2}, Lcom/base/core/net/async/http/w;->a(Lcom/base/core/net/async/http/e;Ljava/lang/String;)V

    .line 607
    new-instance v0, Lcom/base/core/net/async/b/h;

    invoke-direct {v0}, Lcom/base/core/net/async/b/h;-><init>()V

    .line 608
    new-instance v1, Lcom/base/core/net/async/http/a$8;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/base/core/net/async/http/a$8;-><init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/a$g;Lcom/base/core/net/async/http/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)Lcom/base/core/net/async/b/e;

    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Lcom/base/core/net/async/b/h;->a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;

    .line 633
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/a;->b(Ljava/lang/String;Lcom/base/core/net/async/http/a$a;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/a$a;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$a;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/base/core/net/async/http/a;->b(Ljava/lang/String;Lcom/base/core/net/async/http/a$a;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/a$d;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$d;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$d;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/a$f;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$f;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$f;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/a/a;)Lcom/base/core/net/async/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a/a;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/http/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/base/core/net/async/http/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$b;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 471
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/a$g;)Lcom/base/core/net/async/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$g;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/http/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 637
    sget-boolean v0, Lcom/base/core/net/async/http/a;->e:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 638
    :cond_0
    new-instance v0, Lcom/base/core/net/async/http/c;

    const-string v1, "ws://"

    const-string v2, "http://"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wss://"

    const-string v3, "https://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0, v0, p2, p3}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$g;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/URI;Lcom/base/core/net/async/http/a/a;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/base/core/net/async/http/a/a;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/http/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/b;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/base/core/net/async/http/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public b(Lcom/base/core/net/async/http/e;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$d;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$d;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Lcom/base/core/net/async/http/a$d;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    new-instance v0, Lcom/base/core/net/async/c/d;

    invoke-direct {v0}, Lcom/base/core/net/async/c/d;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/c/a;Lcom/base/core/net/async/http/a/b;)Lcom/base/core/net/async/b/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$f;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Lcom/base/core/net/async/http/a$f;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v0, Lcom/base/core/net/async/c/e;

    invoke-direct {v0}, Lcom/base/core/net/async/c/e;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/c/a;Lcom/base/core/net/async/http/a/b;)Lcom/base/core/net/async/b/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/e;",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$b;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p1}, Lcom/base/core/net/async/http/e;->f()Landroid/os/Handler;

    move-result-object v4

    .line 490
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 494
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    new-instance v7, Lcom/base/core/net/async/http/a$c;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/base/core/net/async/http/a$c;-><init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;)V

    .line 502
    new-instance v6, Lcom/base/core/net/async/http/a$5;

    invoke-direct {v6, p0, v7, v2, v3}, Lcom/base/core/net/async/http/a$5;-><init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Ljava/io/OutputStream;Ljava/io/File;)V

    .line 519
    invoke-virtual {v6, v7}, Lcom/base/core/net/async/b/h;->a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;

    .line 520
    const/4 v8, 0x0

    new-instance v0, Lcom/base/core/net/async/http/a$6;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/base/core/net/async/http/a$6;-><init>(Lcom/base/core/net/async/http/a;Ljava/io/OutputStream;Ljava/io/File;Landroid/os/Handler;Lcom/base/core/net/async/http/a$b;Lcom/base/core/net/async/b/h;)V

    invoke-direct {p0, p1, v8, v7, v0}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V

    .line 567
    :goto_0
    return-object v6

    .line 496
    :catch_0
    move-exception v0

    .line 497
    new-instance v6, Lcom/base/core/net/async/b/h;

    invoke-direct {v6}, Lcom/base/core/net/async/b/h;-><init>()V

    .line 498
    invoke-virtual {v6, v0}, Lcom/base/core/net/async/b/h;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/base/core/net/async/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$f;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/base/core/net/async/http/a$a;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$a;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$a;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/base/core/net/async/http/a$d;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$d;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$d;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/base/core/net/async/http/a$f;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$f;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$f;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/a$b;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    new-instance v0, Lcom/base/core/net/async/http/c;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/core/net/async/http/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/base/core/net/async/http/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/a;->b(Ljava/lang/String;Lcom/base/core/net/async/http/a$d;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/base/core/net/async/http/j;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/base/core/net/async/http/a;->c:Lcom/base/core/net/async/http/j;

    return-object v0
.end method

.method public d()Lcom/base/core/net/async/http/i;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/base/core/net/async/http/a;->b:Lcom/base/core/net/async/http/i;

    return-object v0
.end method

.method public e()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    return-object v0
.end method
