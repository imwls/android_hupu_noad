.class public abstract Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h$6;,
        Lcom/google/common/util/concurrent/h$e;,
        Lcom/google/common/util/concurrent/h$d;,
        Lcom/google/common/util/concurrent/h$a;,
        Lcom/google/common/util/concurrent/h$c;,
        Lcom/google/common/util/concurrent/h$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/util/concurrent/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/util/concurrent/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/util/concurrent/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/util/concurrent/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/common/util/concurrent/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/common/util/concurrent/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/common/util/concurrent/an;

.field private final i:Lcom/google/common/util/concurrent/an$a;

.field private final j:Lcom/google/common/util/concurrent/an$a;

.field private final k:Lcom/google/common/util/concurrent/an$a;

.field private final l:Lcom/google/common/util/concurrent/an$a;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ak",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor"
    .end annotation
.end field

.field private volatile n:Lcom/google/common/util/concurrent/h$e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/common/util/concurrent/h$1;

    const-string v1, "starting()"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/ak$a;

    .line 64
    new-instance v0, Lcom/google/common/util/concurrent/h$2;

    const-string v1, "running()"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/ak$a;

    .line 71
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->b(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ak$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/ak$a;

    .line 73
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->b(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ak$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/h;->d:Lcom/google/common/util/concurrent/ak$a;

    .line 76
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ak$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/util/concurrent/ak$a;

    .line 77
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ak$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/ak$a;

    .line 79
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ak$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/ak$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/google/common/util/concurrent/an;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/an;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    .line 102
    new-instance v0, Lcom/google/common/util/concurrent/h$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$b;-><init>(Lcom/google/common/util/concurrent/h;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->i:Lcom/google/common/util/concurrent/an$a;

    .line 116
    new-instance v0, Lcom/google/common/util/concurrent/h$c;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$c;-><init>(Lcom/google/common/util/concurrent/h;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->j:Lcom/google/common/util/concurrent/an$a;

    .line 130
    new-instance v0, Lcom/google/common/util/concurrent/h$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$a;-><init>(Lcom/google/common/util/concurrent/h;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->k:Lcom/google/common/util/concurrent/an$a;

    .line 144
    new-instance v0, Lcom/google/common/util/concurrent/h$d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$d;-><init>(Lcom/google/common/util/concurrent/h;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->l:Lcom/google/common/util/concurrent/an$a;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    .line 174
    new-instance v0, Lcom/google/common/util/concurrent/h$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    .line 178
    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ak$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/google/common/util/concurrent/h$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "terminated({from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/h$3;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/h;)Lcom/google/common/util/concurrent/an;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    return-object v0
.end method

.method private a(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor"
    .end annotation

    .prologue
    .line 528
    new-instance v0, Lcom/google/common/util/concurrent/h$5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed({from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/common/util/concurrent/h$5;-><init>(Lcom/google/common/util/concurrent/h;Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/h$5;->a(Ljava/lang/Iterable;)V

    .line 534
    return-void
.end method

.method private static b(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ak$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/ak$a",
            "<",
            "Lcom/google/common/util/concurrent/Service$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/common/util/concurrent/h$4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopping({from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/h$4;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method private c(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor"
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    .line 325
    if-eq v0, p1, :cond_1

    .line 326
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but the service has FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->h()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 332
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected the service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 335
    :cond_1
    return-void
.end method

.method private d(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor"
    .end annotation

    .prologue
    .line 496
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_0

    .line 497
    sget-object v0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/ak$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ak$a;->a(Ljava/lang/Iterable;)V

    .line 503
    :goto_0
    return-void

    .line 498
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_1

    .line 499
    sget-object v0, Lcom/google/common/util/concurrent/h;->d:Lcom/google/common/util/concurrent/ak$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ak$a;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 501
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ak;->a()V

    .line 478
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_0
    return-void
.end method

.method private e(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor"
    .end annotation

    .prologue
    .line 507
    sget-object v0, Lcom/google/common/util/concurrent/h$6;->a:[I

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Service$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 521
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 509
    :pswitch_1
    sget-object v0, Lcom/google/common/util/concurrent/h;->e:Lcom/google/common/util/concurrent/ak$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ak$a;->a(Ljava/lang/Iterable;)V

    .line 523
    :goto_0
    return-void

    .line 512
    :pswitch_2
    sget-object v0, Lcom/google/common/util/concurrent/h;->f:Lcom/google/common/util/concurrent/ak$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ak$a;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 515
    :pswitch_3
    sget-object v0, Lcom/google/common/util/concurrent/h;->g:Lcom/google/common/util/concurrent/ak$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ak$a;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private m()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor"
    .end annotation

    .prologue
    .line 486
    sget-object v0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/ak$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ak$a;->a(Ljava/lang/Iterable;)V

    .line 487
    return-void
.end method

.method private n()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "monitor"
    .end annotation

    .prologue
    .line 491
    sget-object v0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/ak$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ak$a;->a(Ljava/lang/Iterable;)V

    .line 492
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->k:Lcom/google/common/util/concurrent/an$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/an;->b(Lcom/google/common/util/concurrent/an$a;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->c(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 287
    return-void

    .line 278
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    throw v0

    .line 285
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to reach the RUNNING state."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 454
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->a()V

    .line 458
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Service$State;->isTerminal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->m:Ljava/util/List;

    new-instance v1, Lcom/google/common/util/concurrent/ak;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/ak;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 464
    return-void

    .line 462
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    throw v0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 404
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->a()V

    .line 408
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/google/common/util/concurrent/h$6;->a:[I

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Service$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 423
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    .line 427
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    throw v0

    .line 412
    :pswitch_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed while in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 416
    :pswitch_1
    new-instance v1, Lcom/google/common/util/concurrent/h$e;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    .line 417
    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 427
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    .line 429
    return-void

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract b()V
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->l:Lcom/google/common/util/concurrent/an$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/an;->b(Lcom/google/common/util/concurrent/an$a;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->c(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 319
    return-void

    .line 305
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    throw v0

    .line 312
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to reach a terminal state. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->a()V

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    iget-object v0, v0, Lcom/google/common/util/concurrent/h$e;->a:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-eq v0, v1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot notifyStarted() when the service is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    iget-object v2, v2, Lcom/google/common/util/concurrent/h$e;->a:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)V

    .line 353
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    .line 367
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    throw v0

    .line 356
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/h$e;->b:Z

    if-eqz v0, :cond_1

    .line 357
    new-instance v0, Lcom/google/common/util/concurrent/h$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    .line 360
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 367
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    .line 369
    return-void

    .line 362
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/h$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    .line 363
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->a()V

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    iget-object v0, v0, Lcom/google/common/util/concurrent/h$e;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 384
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    if-eq v0, v1, :cond_0

    .line 385
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot notifyStopped() when the service is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)V

    .line 388
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    .line 394
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    throw v0

    .line 390
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/h$e;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    .line 391
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->e(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 394
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    .line 396
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$e;->a()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$e;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/Service;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->i:Lcom/google/common/util/concurrent/an$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/an;->c(Lcom/google/common/util/concurrent/an$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/h$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    .line 210
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->m()V

    .line 211
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 216
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    .line 221
    :goto_0
    return-object p0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 216
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    .line 216
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    throw v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lcom/google/common/util/concurrent/Service;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->j:Lcom/google/common/util/concurrent/an$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/an;->c(Lcom/google/common/util/concurrent/an$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/google/common/util/concurrent/h$6;->a:[I

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Service$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 250
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 256
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    .line 259
    :cond_0
    :goto_0
    return-object p0

    .line 232
    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/h$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    .line 233
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->e(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 256
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    goto :goto_0

    .line 236
    :pswitch_1
    :try_start_3
    new-instance v0, Lcom/google/common/util/concurrent/h$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    .line 237
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->d(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    .line 256
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;->e()V

    throw v0

    .line 240
    :pswitch_2
    :try_start_4
    new-instance v0, Lcom/google/common/util/concurrent/h$e;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h$e;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/h;->n:Lcom/google/common/util/concurrent/h$e;

    .line 241
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->d(Lcom/google/common/util/concurrent/Service$State;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->b()V

    goto :goto_1

    .line 248
    :pswitch_3
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStoppable is incorrectly implemented, saw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->k:Lcom/google/common/util/concurrent/an$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/an;->b(Lcom/google/common/util/concurrent/an$a;)V

    .line 266
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->c(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 270
    return-void

    .line 268
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->l:Lcom/google/common/util/concurrent/an$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/an;->b(Lcom/google/common/util/concurrent/an$a;)V

    .line 293
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/h;->c(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->d()V

    .line 297
    return-void

    .line 295
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/an;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/an;->d()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
