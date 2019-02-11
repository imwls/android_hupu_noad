.class final Lcom/google/common/math/e$d;
.super Lcom/google/common/math/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:D

.field b:Lcom/google/common/math/e;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method constructor <init>(D)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/google/common/math/e;-><init>()V

    .line 230
    iput-wide p1, p0, Lcom/google/common/math/e$d;->a:D

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/math/e$d;->b:Lcom/google/common/math/e;

    .line 232
    return-void
.end method

.method constructor <init>(DLcom/google/common/math/e;)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/google/common/math/e;-><init>()V

    .line 235
    iput-wide p1, p0, Lcom/google/common/math/e$d;->a:D

    .line 236
    iput-object p3, p0, Lcom/google/common/math/e$d;->b:Lcom/google/common/math/e;

    .line 237
    return-void
.end method

.method private f()Lcom/google/common/math/e;
    .locals 7

    .prologue
    .line 271
    new-instance v1, Lcom/google/common/math/e$c;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/common/math/e$d;->a:D

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/e$c;-><init>(DDLcom/google/common/math/e;)V

    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public c(D)D
    .locals 1

    .prologue
    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public d()D
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Lcom/google/common/math/e;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/common/math/e$d;->b:Lcom/google/common/math/e;

    .line 262
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/math/e$d;->f()Lcom/google/common/math/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/math/e$d;->b:Lcom/google/common/math/e;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 267
    const-string v0, "x = %g"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/google/common/math/e$d;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
