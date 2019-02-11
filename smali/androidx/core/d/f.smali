.class public final Landroidx/core/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    e = {
        "Landroidx/core/graphics/PathSegment;",
        "",
        "start",
        "Landroid/graphics/PointF;",
        "startFraction",
        "",
        "end",
        "endFraction",
        "(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V",
        "getEnd",
        "()Landroid/graphics/PointF;",
        "getEndFraction",
        "()F",
        "getStart",
        "getStartFraction",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-ktx_release"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final b:F

.field private final c:Landroid/graphics/PointF;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/d/f;->a:Landroid/graphics/PointF;

    iput p2, p0, Landroidx/core/d/f;->b:F

    iput-object p3, p0, Landroidx/core/d/f;->c:Landroid/graphics/PointF;

    iput p4, p0, Landroidx/core/d/f;->d:F

    return-void
.end method

.method public static bridge synthetic a(Landroidx/core/d/f;Landroid/graphics/PointF;FLandroid/graphics/PointF;FILjava/lang/Object;)Landroidx/core/d/f;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/core/d/f;->a:Landroid/graphics/PointF;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Landroidx/core/d/f;->b:F

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Landroidx/core/d/f;->c:Landroid/graphics/PointF;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Landroidx/core/d/f;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/d/f;->a(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)Landroidx/core/d/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Landroidx/core/d/f;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)Landroidx/core/d/f;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    new-instance v0, Landroidx/core/d/f;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/d/f;-><init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroidx/core/d/f;->b:F

    return v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Landroidx/core/d/f;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Landroidx/core/d/f;->d:F

    return v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    iget-object v0, p0, Landroidx/core/d/f;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Landroidx/core/d/f;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/core/d/f;

    iget-object v0, p0, Landroidx/core/d/f;->a:Landroid/graphics/PointF;

    iget-object v1, p1, Landroidx/core/d/f;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/core/d/f;->b:F

    iget v1, p1, Landroidx/core/d/f;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/d/f;->c:Landroid/graphics/PointF;

    iget-object v1, p1, Landroidx/core/d/f;->c:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/core/d/f;->d:F

    iget v1, p1, Landroidx/core/d/f;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/core/d/f;->b:F

    return v0
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    iget-object v0, p0, Landroidx/core/d/f;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/core/d/f;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/d/f;->a:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/core/d/f;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/core/d/f;->c:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/d/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathSegment(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/d/f;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/d/f;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/d/f;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/d/f;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
