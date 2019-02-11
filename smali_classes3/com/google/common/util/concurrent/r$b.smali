.class final Lcom/google/common/util/concurrent/r$b;
.super Lcom/google/common/util/concurrent/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/r$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/r",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/common/util/concurrent/r;-><init>()V

    .line 93
    new-instance v0, Lcom/google/common/util/concurrent/r$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/r$b$a;-><init>(Lcom/google/common/util/concurrent/r$b;Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r$b;->a(Lcom/google/common/util/concurrent/j$a;)V

    .line 94
    return-void
.end method
