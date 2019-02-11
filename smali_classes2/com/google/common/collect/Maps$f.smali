.class final Lcom/google/common/collect/Maps$f;
.super Lcom/google/common/collect/Maps$g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$g",
        "<TK;TV;>;",
        "Lcom/google/common/collect/j",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/j;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/base/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 3154
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$g;-><init>(Ljava/util/Map;Lcom/google/common/base/t;)V

    .line 3155
    new-instance v0, Lcom/google/common/collect/Maps$f;

    invoke-interface {p1}, Lcom/google/common/collect/j;->inverse()Lcom/google/common/collect/j;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/Maps$f;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/Maps$f;-><init>(Lcom/google/common/collect/j;Lcom/google/common/base/t;Lcom/google/common/collect/j;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$f;->d:Lcom/google/common/collect/j;

    .line 3157
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/base/t;Lcom/google/common/collect/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Lcom/google/common/collect/j",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 3161
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$g;-><init>(Ljava/util/Map;Lcom/google/common/base/t;)V

    .line 3162
    iput-object p3, p0, Lcom/google/common/collect/Maps$f;->d:Lcom/google/common/collect/j;

    .line 3163
    return-void
.end method

.method private static a(Lcom/google/common/base/t;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/base/t",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 3145
    new-instance v0, Lcom/google/common/collect/Maps$f$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$f$1;-><init>(Lcom/google/common/base/t;)V

    return-object v0
.end method


# virtual methods
.method c()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3166
    iget-object v0, p0, Lcom/google/common/collect/Maps$f;->a:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3171
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Maps$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 3172
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$f;->c()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/j;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 3177
    iget-object v0, p0, Lcom/google/common/collect/Maps$f;->d:Lcom/google/common/collect/j;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 3138
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$f;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3182
    iget-object v0, p0, Lcom/google/common/collect/Maps$f;->d:Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
