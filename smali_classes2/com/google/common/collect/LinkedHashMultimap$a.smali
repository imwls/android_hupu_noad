.class final Lcom/google/common/collect/LinkedHashMultimap$a;
.super Lcom/google/common/collect/Sets$f;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$b;


# annotations
.annotation build Lcom/google/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$f",
        "<TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/LinkedHashMultimap;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 340
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$f;-><init>()V

    .line 332
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 333
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 341
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Ljava/lang/Object;

    .line 342
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 343
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 345
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, v0, v1}, Lcom/google/common/collect/bf;->a(ID)I

    move-result v0

    .line 348
    new-array v0, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 349
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 350
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/LinkedHashMultimap$a;)Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/LinkedHashMultimap$a;)I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 460
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/bf;->a(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 463
    iput-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 464
    array-length v0, v2

    add-int/lit8 v3, v0, -0x1

    .line 465
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 466
    :goto_0
    if-eq v1, p0, :cond_0

    move-object v0, v1

    .line 468
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 469
    iget v4, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v4, v3

    .line 470
    aget-object v5, v2, v4

    iput-object v5, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 471
    aput-object v0, v2, v4

    .line 467
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$b;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v1

    goto :goto_0

    .line 474
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 438
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v2

    .line 439
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->a()I

    move-result v0

    and-int v3, v2, v0

    .line 440
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v1, v0, v3

    move-object v0, v1

    .line 441
    :goto_0
    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 456
    :goto_1
    return v0

    .line 441
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 447
    :cond_1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v4, p1, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 448
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 449
    invoke-static {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 450
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 451
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 452
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, v1, v3

    .line 453
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 454
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 455
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->b()V

    .line 456
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 506
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 507
    :goto_0
    if-eq v1, p0, :cond_0

    move-object v0, v1

    .line 509
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 510
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 508
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$b;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;

    move-result-object v1

    goto :goto_0

    .line 512
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$b;Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 513
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 514
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 425
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 426
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->a()I

    move-result v2

    and-int/2addr v2, v1

    aget-object v0, v0, v2

    .line 427
    :goto_0
    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    const/4 v0, 0x1

    .line 433
    :goto_1
    return v0

    .line 428
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 433
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method public getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$a$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 479
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v2

    .line 480
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$a;->a()I

    move-result v0

    and-int v3, v2, v0

    .line 481
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v0, v0, v3

    .line 483
    :goto_0
    if-eqz v0, :cond_2

    .line 485
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 486
    if-nez v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v2, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v2, v1, v3

    .line 492
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    .line 493
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 494
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    .line 495
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->e:I

    .line 496
    const/4 v0, 0x1

    .line 499
    :goto_2
    return v0

    .line 490
    :cond_0
    iget-object v2, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_1

    .line 484
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 499
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 368
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 369
    return-void
.end method

.method public setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 373
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->f:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 374
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:I

    return v0
.end method
