.class public abstract Lcom/google/common/reflect/j;
.super Lcom/google/common/reflect/i;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/reflect/i;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/google/common/reflect/j;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const-string v2, "%s should be a type variable."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    iput-object v0, p0, Lcom/google/common/reflect/j;->a:Ljava/lang/reflect/TypeVariable;

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    instance-of v0, p1, Lcom/google/common/reflect/j;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/google/common/reflect/j;

    .line 56
    iget-object v0, p0, Lcom/google/common/reflect/j;->a:Ljava/lang/reflect/TypeVariable;

    iget-object v1, p1, Lcom/google/common/reflect/j;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/common/reflect/j;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/common/reflect/j;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
