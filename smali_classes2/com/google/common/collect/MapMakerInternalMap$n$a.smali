.class final Lcom/google/common/collect/MapMakerInternalMap$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$n;
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
        "Lcom/google/common/collect/MapMakerInternalMap$n",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/MapMakerInternalMap$n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$n$a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 501
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$n$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$n$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a:Lcom/google/common/collect/MapMakerInternalMap$n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$n$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 505
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a:Lcom/google/common/collect/MapMakerInternalMap$n$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$n$a;->b(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1

    .prologue
    .line 498
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$n;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1

    .prologue
    .line 498
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 532
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/MapMakerInternalMap$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 535
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$n;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 550
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$n;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 498
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$n;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 541
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/common/collect/MapMakerInternalMap$n;->a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 542
    return-void
.end method

.method public b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public b(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
            "<TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 524
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method
