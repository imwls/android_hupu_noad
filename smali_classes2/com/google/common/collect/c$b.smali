.class Lcom/google/common/collect/c$b;
.super Lcom/google/common/collect/c$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c",
        "<TK;TV;>.a;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/c;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/c;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/common/collect/c$b;->b:Lcom/google/common/collect/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/c$a;-><init>(Lcom/google/common/collect/c;Lcom/google/common/collect/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/c;Lcom/google/common/collect/c$1;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/google/common/collect/c$b;-><init>(Lcom/google/common/collect/c;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
