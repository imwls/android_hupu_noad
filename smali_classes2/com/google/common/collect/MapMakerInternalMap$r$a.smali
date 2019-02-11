.class final Lcom/google/common/collect/MapMakerInternalMap$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$i",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$r",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/MapMakerInternalMap$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$r$a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 616
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$r$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$r$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$r$a;->a:Lcom/google/common/collect/MapMakerInternalMap$r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$r$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 620
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$r$a;->a:Lcom/google/common/collect/MapMakerInternalMap$r$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$r$a;->b(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1

    .prologue
    .line 613
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$r;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$r$a;->a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$r;Lcom/google/common/collect/MapMakerInternalMap$r;)Lcom/google/common/collect/MapMakerInternalMap$r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1

    .prologue
    .line 613
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$r$a;->a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$r;)Lcom/google/common/collect/MapMakerInternalMap$r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$r;Lcom/google/common/collect/MapMakerInternalMap$r;)Lcom/google/common/collect/MapMakerInternalMap$r;
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 649
    const/4 v0, 0x0

    .line 651
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$r;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$r;)Lcom/google/common/collect/MapMakerInternalMap$r;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$r;)Lcom/google/common/collect/MapMakerInternalMap$r;
    .locals 2
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 666
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$r;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$r;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$r;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 613
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$r$a;->a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$r;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 657
    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$r;->a(Ljava/lang/Object;)V

    .line 658
    return-void
.end method

.method public b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public b(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
            "<TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 639
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method
