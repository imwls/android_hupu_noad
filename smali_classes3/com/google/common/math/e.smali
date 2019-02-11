.class public abstract Lcom/google/common/math/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/e$1;,
        Lcom/google/common/math/e$b;,
        Lcom/google/common/math/e$d;,
        Lcom/google/common/math/e$c;,
        Lcom/google/common/math/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    return-void
.end method

.method public static a(DD)Lcom/google/common/math/e$a;
    .locals 8

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 48
    new-instance v1, Lcom/google/common/math/e$a;

    const/4 v6, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/e$a;-><init>(DDLcom/google/common/math/e$1;)V

    return-object v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/google/common/math/e;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/google/common/math/e$b;->a:Lcom/google/common/math/e$b;

    return-object v0
.end method

.method public static a(D)Lcom/google/common/math/e;
    .locals 2

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 105
    new-instance v0, Lcom/google/common/math/e$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/math/e$d;-><init>(D)V

    return-object v0
.end method

.method public static b(D)Lcom/google/common/math/e;
    .locals 4

    .prologue
    .line 113
    invoke-static {p0, p1}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 114
    const-wide/16 v0, 0x0

    .line 115
    new-instance v2, Lcom/google/common/math/e$c;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/google/common/math/e$c;-><init>(DD)V

    return-object v2
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(D)D
.end method

.method public abstract c()Z
.end method

.method public abstract d()D
.end method

.method public abstract e()Lcom/google/common/math/e;
.end method
