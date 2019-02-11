.class public final Lcom/google/common/util/concurrent/at;
.super Lcom/google/common/util/concurrent/d$h;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d$h",
        "<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d$h;-><init>()V

    return-void
.end method

.method public static f()Lcom/google/common/util/concurrent/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/at",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/google/common/util/concurrent/at;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/at;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d$h;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/common/util/concurrent/ah;)Z
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d$h;->b(Lcom/google/common/util/concurrent/ah;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d$h;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
