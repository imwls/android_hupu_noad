.class Lcom/google/common/collect/Interners$WeakInterner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakInterner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Interners$WeakInterner$Dummy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/bg",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TE;",
            "Lcom/google/common/collect/Interners$WeakInterner$Dummy;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/google/common/collect/bm;

    invoke-direct {v0}, Lcom/google/common/collect/bm;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->d()Lcom/google/common/collect/bm;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bm;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->i()Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Interners$WeakInterner;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Interners$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/common/collect/Interners$WeakInterner;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Interners$WeakInterner;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getEntry(Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$h;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 84
    :goto_0
    return-object p1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Interners$WeakInterner;->a:Lcom/google/common/collect/MapMakerInternalMap;

    sget-object v1, Lcom/google/common/collect/Interners$WeakInterner$Dummy;->VALUE:Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Interners$WeakInterner$Dummy;

    .line 83
    if-nez v0, :cond_0

    goto :goto_0
.end method
