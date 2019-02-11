.class Lcom/google/common/util/concurrent/Striped$d;
.super Lcom/google/common/util/concurrent/Striped$c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$c",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/util/concurrent/Striped$d$a",
            "<+T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final e:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/common/base/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/y",
            "<T",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$c;-><init>(I)V

    .line 360
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$d;->e:Ljava/lang/ref/ReferenceQueue;

    .line 364
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/google/common/util/concurrent/Striped$d;->c:I

    .line 365
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/util/concurrent/Striped$d;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 366
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$d;->b:Lcom/google/common/base/y;

    .line 367
    return-void

    .line 364
    :cond_0
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$d;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 398
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$d;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    check-cast v0, Lcom/google/common/util/concurrent/Striped$d$a;

    .line 403
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lcom/google/common/util/concurrent/Striped$d$a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$d;->c:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 371
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$d;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$d;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(II)I

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$d$a;

    .line 375
    if-nez v0, :cond_1

    move-object v1, v3

    .line 376
    :goto_0
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 390
    :goto_1
    return-object v0

    .line 375
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Striped$d$a;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$d;->b:Lcom/google/common/base/y;

    invoke-interface {v1}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 380
    new-instance v4, Lcom/google/common/util/concurrent/Striped$d$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$d;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v2, p1, v1}, Lcom/google/common/util/concurrent/Striped$d$a;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Striped$d$a;

    .line 384
    if-nez v0, :cond_4

    move-object v1, v3

    .line 385
    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 386
    goto :goto_1

    .line 384
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Striped$d$a;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 389
    :cond_5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$d;->b()V

    move-object v0, v2

    .line 390
    goto :goto_1
.end method
