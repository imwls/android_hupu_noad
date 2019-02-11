.class Lcom/google/common/collect/Interners$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bg",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/bg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bg",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/common/collect/Interners$a;->a:Lcom/google/common/collect/bg;

    .line 116
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/common/collect/Interners$a;->a:Lcom/google/common/collect/bg;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 130
    instance-of v0, p1, Lcom/google/common/collect/Interners$a;

    if-eqz v0, :cond_0

    .line 131
    check-cast p1, Lcom/google/common/collect/Interners$a;

    .line 132
    iget-object v0, p0, Lcom/google/common/collect/Interners$a;->a:Lcom/google/common/collect/bg;

    iget-object v1, p1, Lcom/google/common/collect/Interners$a;->a:Lcom/google/common/collect/bg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/common/collect/Interners$a;->a:Lcom/google/common/collect/bg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
