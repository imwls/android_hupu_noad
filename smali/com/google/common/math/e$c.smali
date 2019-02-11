.class final Lcom/google/common/math/e$c;
.super Lcom/google/common/math/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:D

.field final b:D

.field c:Lcom/google/common/math/e;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method constructor <init>(DD)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/google/common/math/e;-><init>()V

    .line 171
    iput-wide p1, p0, Lcom/google/common/math/e$c;->a:D

    .line 172
    iput-wide p3, p0, Lcom/google/common/math/e$c;->b:D

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/math/e$c;->c:Lcom/google/common/math/e;

    .line 174
    return-void
.end method

.method constructor <init>(DDLcom/google/common/math/e;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/google/common/math/e;-><init>()V

    .line 177
    iput-wide p1, p0, Lcom/google/common/math/e$c;->a:D

    .line 178
    iput-wide p3, p0, Lcom/google/common/math/e$c;->b:D

    .line 179
    iput-object p5, p0, Lcom/google/common/math/e$c;->c:Lcom/google/common/math/e;

    .line 180
    return-void
.end method

.method private f()Lcom/google/common/math/e;
    .locals 8

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/google/common/math/e$c;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Lcom/google/common/math/e$c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/google/common/math/e$c;->a:D

    div-double/2addr v2, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iget-wide v6, p0, Lcom/google/common/math/e$c;->b:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/google/common/math/e$c;->a:D

    div-double/2addr v4, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/e$c;-><init>(DDLcom/google/common/math/e;)V

    .line 217
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/google/common/math/e$d;

    iget-wide v2, p0, Lcom/google/common/math/e$c;->b:D

    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/math/e$d;-><init>(DLcom/google/common/math/e;)V

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public c(D)D
    .locals 5

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/google/common/math/e$c;->a:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/google/common/math/e$c;->b:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/google/common/math/e$c;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/google/common/math/e$c;->a:D

    return-wide v0
.end method

.method public e()Lcom/google/common/math/e;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/common/math/e$c;->c:Lcom/google/common/math/e;

    .line 205
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/math/e$c;->f()Lcom/google/common/math/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/math/e$c;->c:Lcom/google/common/math/e;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 210
    const-string v0, "y = %g * x + %g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/google/common/math/e$c;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/common/math/e$c;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
