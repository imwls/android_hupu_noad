.class public final Lcom/google/common/collect/ImmutableClassToInstanceMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableClassToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap$a",
            "<",
            "Ljava/lang/Class",
            "<+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    return-void
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class",
            "<TT;>;TB;)TT;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p0}, Lcom/google/common/primitives/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap$a",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 97
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableClassToInstanceMap$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/Class",
            "<+TT;>;+TT;>;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap$a",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 115
    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->of()Lcom/google/common/collect/ImmutableClassToInstanceMap;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableClassToInstanceMap$1;)V

    goto :goto_0
.end method
