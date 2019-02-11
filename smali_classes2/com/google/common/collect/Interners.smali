.class public final Lcom/google/common/collect/Interners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Interners$a;,
        Lcom/google/common/collect/Interners$WeakInterner;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/bg;)Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bg",
            "<TE;>;)",
            "Lcom/google/common/base/m",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Lcom/google/common/collect/Interners$a;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bg;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Interners$a;-><init>(Lcom/google/common/collect/bg;)V

    return-object v1
.end method

.method public static a()Lcom/google/common/collect/bg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/bg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/google/common/collect/bm;

    invoke-direct {v0}, Lcom/google/common/collect/bm;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/common/collect/Interners$1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Interners$1;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method

.method public static b()Lcom/google/common/collect/bg;
    .locals 2
    .annotation build Lcom/google/common/a/c;
        a = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/bg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/google/common/collect/Interners$WeakInterner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/Interners$WeakInterner;-><init>(Lcom/google/common/collect/Interners$1;)V

    return-object v0
.end method
