.class public final Lcom/google/common/math/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lcom/google/common/math/e$a;->a:D

    .line 64
    iput-wide p3, p0, Lcom/google/common/math/e$a;->b:D

    .line 65
    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/common/math/e$1;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/e$a;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/google/common/math/e;
    .locals 5

    .prologue
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 90
    invoke-static {p1, p2}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-wide v0, p0, Lcom/google/common/math/e$a;->b:D

    iget-wide v2, p0, Lcom/google/common/math/e$a;->a:D

    mul-double/2addr v2, p1

    sub-double v2, v0, v2

    .line 92
    new-instance v0, Lcom/google/common/math/e$c;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/common/math/e$c;-><init>(DD)V

    .line 94
    :goto_1
    return-object v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lcom/google/common/math/e$d;

    iget-wide v2, p0, Lcom/google/common/math/e$a;->a:D

    invoke-direct {v0, v2, v3}, Lcom/google/common/math/e$d;-><init>(D)V

    goto :goto_1
.end method

.method public a(DD)Lcom/google/common/math/e;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-static {p1, p2}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 75
    iget-wide v4, p0, Lcom/google/common/math/e$a;->a:D

    cmpl-double v0, p1, v4

    if-nez v0, :cond_2

    .line 76
    iget-wide v4, p0, Lcom/google/common/math/e$a;->b:D

    cmpl-double v0, p3, v4

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/s;->a(Z)V

    .line 77
    new-instance v0, Lcom/google/common/math/e$d;

    iget-wide v2, p0, Lcom/google/common/math/e$a;->a:D

    invoke-direct {v0, v2, v3}, Lcom/google/common/math/e$d;-><init>(D)V

    .line 79
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v1, v2

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/e$a;->b:D

    sub-double v0, p3, v0

    iget-wide v2, p0, Lcom/google/common/math/e$a;->a:D

    sub-double v2, p1, v2

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/e$a;->a(D)Lcom/google/common/math/e;

    move-result-object v0

    goto :goto_2
.end method
