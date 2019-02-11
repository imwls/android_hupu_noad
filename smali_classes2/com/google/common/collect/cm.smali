.class public abstract Lcom/google/common/collect/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/cm$a;,
        Lcom/google/common/collect/cm$b;,
        Lcom/google/common/collect/cm$c;,
        Lcom/google/common/collect/cm$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    return-void
.end method

.method public static a(Lcom/google/common/base/m;)Lcom/google/common/collect/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m",
            "<TT;+",
            "Ljava/lang/Iterable",
            "<TT;>;>;)",
            "Lcom/google/common/collect/cm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/google/common/collect/cm$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cm$1;-><init>(Lcom/google/common/base/m;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation
.end method

.method d(Ljava/lang/Object;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/google/common/collect/cm$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/cm$d;-><init>(Lcom/google/common/collect/cm;Ljava/lang/Object;)V

    return-object v0
.end method

.method e(Ljava/lang/Object;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/google/common/collect/cm$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/cm$b;-><init>(Lcom/google/common/collect/cm;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/google/common/collect/cm$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/cm$2;-><init>(Lcom/google/common/collect/cm;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/google/common/collect/cm$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/cm$3;-><init>(Lcom/google/common/collect/cm;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lcom/google/common/collect/cm$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/cm$4;-><init>(Lcom/google/common/collect/cm;Ljava/lang/Object;)V

    return-object v0
.end method
