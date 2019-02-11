.class final Lcom/google/common/collect/MapMakerInternalMap$s;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$s",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$t",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$s",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Lcom/google/common/collect/MapMakerInternalMap$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$s;)V
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V

    .line 675
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 681
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$s;Lcom/google/common/collect/MapMakerInternalMap$u;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 692
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$s;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$s;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$s;)V

    .line 694
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    invoke-interface {v1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$u;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$u;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 695
    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 705
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$h;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 708
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$u;->clear()V

    .line 709
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$u;->clear()V

    .line 701
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->c:Lcom/google/common/collect/MapMakerInternalMap$u;

    return-object v0
.end method
