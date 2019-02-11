.class final Lcom/google/common/collect/MapMakerInternalMap$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$m;
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
        "Lcom/google/common/collect/MapMakerInternalMap$m",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/MapMakerInternalMap$m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$m$a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$m$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$m$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$m$a;->a:Lcom/google/common/collect/MapMakerInternalMap$m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$m$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 405
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$m$a;->a:Lcom/google/common/collect/MapMakerInternalMap$m$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$m$a;->b(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1

    .prologue
    .line 398
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$m;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$m$a;->a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$m;Lcom/google/common/collect/MapMakerInternalMap$m;)Lcom/google/common/collect/MapMakerInternalMap$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1

    .prologue
    .line 398
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$m;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$m$a;->a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)Lcom/google/common/collect/MapMakerInternalMap$m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$m;Lcom/google/common/collect/MapMakerInternalMap$m;)Lcom/google/common/collect/MapMakerInternalMap$m;
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$m;->a(Lcom/google/common/collect/MapMakerInternalMap$m;)Lcom/google/common/collect/MapMakerInternalMap$m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)Lcom/google/common/collect/MapMakerInternalMap$m;
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$m;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$m;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$m$a;->a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$m;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect/MapMakerInternalMap$m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 441
    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$m;->a(Ljava/lang/Object;)V

    .line 442
    return-void
.end method

.method public b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public b(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment",
            "<TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 425
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method
