.class public abstract Lcom/imagezoom/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/imagezoom/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/imagezoom/ImageViewTouchBase$DisplayType;,
        Lcom/imagezoom/ImageViewTouchBase$b;,
        Lcom/imagezoom/ImageViewTouchBase$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "1.0.5-SNAPSHOT"

.field public static final p:Ljava/lang/String; = "ImageViewTouchBase"

.field protected static final q:Z = true

.field public static final r:F = -1.0f


# instance fields
.field protected final A:[F

.field protected B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

.field protected final C:I

.field protected D:Landroid/graphics/RectF;

.field protected E:Landroid/graphics/RectF;

.field protected F:Landroid/graphics/RectF;

.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/PointF;

.field private h:Z

.field private i:Z

.field private j:Lcom/imagezoom/ImageViewTouchBase$a;

.field private k:Lcom/imagezoom/ImageViewTouchBase$b;

.field protected s:Lcom/imagezoom/a/e;

.field protected t:Landroid/graphics/Matrix;

.field protected u:Landroid/graphics/Matrix;

.field protected v:Landroid/graphics/Matrix;

.field protected w:Landroid/os/Handler;

.field protected x:Ljava/lang/Runnable;

.field protected y:Z

.field protected final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Lcom/imagezoom/a/d;

    invoke-direct {v0}, Lcom/imagezoom/a/d;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->s:Lcom/imagezoom/a/e;

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->w:Landroid/os/Handler;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->x:Ljava/lang/Runnable;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouchBase;->y:Z

    .line 80
    iput v1, p0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    .line 81
    iput v1, p0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->z:Landroid/graphics/Matrix;

    .line 88
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->A:[F

    .line 90
    iput v2, p0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    .line 91
    iput v2, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    .line 92
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->g:Landroid/graphics/PointF;

    .line 94
    sget-object v0, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    .line 98
    const/16 v0, 0xc8

    iput v0, p0, Lcom/imagezoom/ImageViewTouchBase;->C:I

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->D:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->E:Landroid/graphics/RectF;

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->F:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->A:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 726
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->A:[F

    aget v0, v0, p2

    return v0
.end method

.method protected a(Lcom/imagezoom/ImageViewTouchBase$DisplayType;)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    sget-object v1, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p1, v1, :cond_0

    .line 369
    :goto_0
    return v0

    .line 364
    :cond_0
    sget-object v1, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p1, v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)F

    move-result v1

    div-float v1, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 369
    :cond_1
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->z:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 609
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 610
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->z:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 792
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 794
    if-nez v0, :cond_0

    .line 795
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 823
    :goto_0
    return-object v0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 798
    invoke-virtual {p0, p1}, Lcom/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 799
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 800
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 802
    if-eqz p3, :cond_6

    .line 803
    iget v2, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    .line 804
    int-to-float v5, v2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    .line 805
    int-to-float v2, v2

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 812
    :goto_1
    if-eqz p2, :cond_5

    .line 813
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    .line 814
    int-to-float v5, v0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    .line 815
    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 822
    :goto_2
    iget-object v3, p0, Lcom/imagezoom/ImageViewTouchBase;->E:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 823
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->E:Landroid/graphics/RectF;

    goto :goto_0

    .line 806
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 807
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    move v2, v0

    goto :goto_1

    .line 808
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 809
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 816
    :cond_3
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 817
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 818
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 819
    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method protected a(DD)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 907
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 908
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase;->F:Landroid/graphics/RectF;

    double-to-float v2, p1

    double-to-float v3, p3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 909
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase;->F:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 911
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase;->F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Lcom/imagezoom/ImageViewTouchBase;->a(FF)V

    .line 912
    invoke-virtual {p0, v5, v5}, Lcom/imagezoom/ImageViewTouchBase;->a(ZZ)V

    .line 913
    return-void
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 894
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 827
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 829
    :cond_0
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postTranslate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 832
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 834
    :cond_1
    return-void
.end method

.method public a(FFD)V
    .locals 11

    .prologue
    .line 934
    float-to-double v6, p1

    .line 935
    float-to-double v8, p2

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 937
    iget-object v10, p0, Lcom/imagezoom/ImageViewTouchBase;->w:Landroid/os/Handler;

    new-instance v0, Lcom/imagezoom/ImageViewTouchBase$2;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/imagezoom/ImageViewTouchBase$2;-><init>(Lcom/imagezoom/ImageViewTouchBase;DJDD)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 960
    return-void
.end method

.method protected a(FFF)V
    .locals 3

    .prologue
    .line 838
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", center: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 841
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 842
    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 963
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 964
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 966
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 967
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v7

    .line 969
    sub-float v6, p1, v7

    .line 971
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 972
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 973
    invoke-virtual {p0, v0, v2, v2}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 975
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    add-float v8, p2, v1

    .line 976
    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p1

    add-float v9, p3, v0

    .line 978
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->w:Landroid/os/Handler;

    new-instance v1, Lcom/imagezoom/ImageViewTouchBase$3;

    move-object v2, p0

    move v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/imagezoom/ImageViewTouchBase$3;-><init>(Lcom/imagezoom/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 994
    return-void
.end method

.method protected a(IIII)V
    .locals 2

    .prologue
    .line 535
    const-string v0, "ImageViewTouchBase"

    const-string v1, "onLayoutChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/imagezoom/ImageViewTouchBase;->b(IIII)V

    .line 538
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V
    .locals 1

    .prologue
    .line 400
    if-eqz p1, :cond_0

    .line 401
    new-instance v0, Lcom/imagezoom/b/a;

    invoke-direct {v0, p1}, Lcom/imagezoom/b/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 916
    if-nez p1, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 920
    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 921
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 922
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 923
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 924
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 925
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 926
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 927
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 928
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 929
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 930
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 506
    const-string v0, "ImageViewTouchBase"

    const-string v1, "onDrawableChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-virtual {p0, p1}, Lcom/imagezoom/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;)V

    .line 509
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 661
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    int-to-float v0, v0

    .line 662
    iget v1, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    int-to-float v1, v1

    .line 665
    const-string v2, "ImageViewTouchBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProperBaseMatrix. view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 669
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 671
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 673
    cmpl-float v4, v2, v0

    if-gtz v4, :cond_0

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    .line 674
    :cond_0
    div-float v4, v0, v2

    .line 675
    div-float v5, v1, v3

    .line 676
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 677
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 679
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 680
    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    .line 681
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 695
    :goto_0
    invoke-virtual {p0, p2}, Lcom/imagezoom/ImageViewTouchBase;->b(Landroid/graphics/Matrix;)V

    .line 697
    return-void

    .line 684
    :cond_1
    div-float v4, v0, v2

    .line 685
    div-float v5, v1, v3

    .line 686
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 687
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 689
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 690
    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    .line 691
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 6

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 429
    if-gtz v0, :cond_0

    .line 430
    new-instance v0, Lcom/imagezoom/ImageViewTouchBase$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/imagezoom/ImageViewTouchBase$1;-><init>(Lcom/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->x:Ljava/lang/Runnable;

    .line 440
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/imagezoom/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 776
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 777
    if-nez v0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 782
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 785
    :cond_2
    const-string v1, "ImageViewTouchBase"

    const-string v2, "center"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Lcom/imagezoom/ImageViewTouchBase;->a(FF)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    return-void
.end method

.method protected b(F)V
    .locals 3

    .prologue
    .line 850
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoomTo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 855
    :cond_0
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 856
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result p1

    .line 859
    :cond_1
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sanitized scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 863
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lcom/imagezoom/ImageViewTouchBase;->b(FFF)V

    .line 864
    return-void
.end method

.method protected b(FFF)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 880
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 881
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    .line 884
    div-float v0, p1, v0

    .line 885
    invoke-virtual {p0, v0, p2, p3}, Lcom/imagezoom/ImageViewTouchBase;->a(FFF)V

    .line 886
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->c(F)V

    .line 887
    invoke-virtual {p0, v1, v1}, Lcom/imagezoom/ImageViewTouchBase;->a(ZZ)V

    .line 888
    return-void
.end method

.method protected b(IIII)V
    .locals 6

    .prologue
    .line 512
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->k:Lcom/imagezoom/ImageViewTouchBase$b;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->k:Lcom/imagezoom/ImageViewTouchBase$b;

    const/4 v1, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/imagezoom/ImageViewTouchBase$b;->a(ZIIII)V

    .line 515
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 7

    .prologue
    .line 730
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 731
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 732
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    .line 733
    const/4 v3, 0x5

    invoke-virtual {p0, p1, v3}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v3

    .line 734
    const-string v4, "ImageViewTouchBase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "matrix: { x: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", y: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scalex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", scaley: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->j:Lcom/imagezoom/ImageViewTouchBase$a;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->j:Lcom/imagezoom/ImageViewTouchBase$a;

    invoke-interface {v0, p1}, Lcom/imagezoom/ImageViewTouchBase$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 521
    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 707
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    int-to-float v0, v0

    .line 708
    iget v1, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    int-to-float v1, v1

    .line 710
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 711
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 713
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 715
    div-float v4, v0, v2

    .line 716
    div-float v5, v1, v3

    .line 718
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 720
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 721
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 722
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 446
    const-string v0, "ImageViewTouchBase"

    const-string v1, "_setImageDrawable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    if-eqz p1, :cond_4

    .line 452
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 453
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    :goto_0
    cmpl-float v0, p3, v3

    if-eqz v0, :cond_5

    cmpl-float v0, p4, v3

    if-eqz v0, :cond_5

    .line 462
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 463
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 465
    iput v0, p0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    .line 466
    iput v1, p0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    .line 468
    iput-boolean v4, p0, Lcom/imagezoom/ImageViewTouchBase;->d:Z

    .line 469
    iput-boolean v4, p0, Lcom/imagezoom/ImageViewTouchBase;->c:Z

    .line 471
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    sget-object v1, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    sget-object v1, Lcom/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne v0, v1, :cond_2

    .line 473
    :cond_0
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    .line 474
    iput-boolean v5, p0, Lcom/imagezoom/ImageViewTouchBase;->d:Z

    .line 475
    iput v3, p0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    .line 478
    :cond_1
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_2

    .line 479
    iput-boolean v4, p0, Lcom/imagezoom/ImageViewTouchBase;->c:Z

    .line 480
    iput v3, p0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    .line 491
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 492
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/Matrix;

    .line 495
    :cond_3
    iput-boolean v4, p0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    .line 496
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->requestLayout()V

    .line 497
    return-void

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 458
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 484
    :cond_5
    iput v3, p0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    .line 485
    iput v3, p0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    .line 487
    iput-boolean v5, p0, Lcom/imagezoom/ImageViewTouchBase;->d:Z

    .line 488
    iput-boolean v5, p0, Lcom/imagezoom/ImageViewTouchBase;->c:Z

    goto :goto_1
.end method

.method protected c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 743
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 745
    if-nez v0, :cond_0

    .line 746
    const/4 v0, 0x0

    .line 750
    :goto_0
    return-object v0

    .line 747
    :cond_0
    invoke-virtual {p0, p1}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 748
    iget-object v2, p0, Lcom/imagezoom/ImageViewTouchBase;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 749
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->D:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 750
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->D:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    .line 337
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->requestLayout()V

    .line 338
    return-void
.end method

.method protected c(F)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public c(FF)V
    .locals 2

    .prologue
    .line 875
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 876
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/imagezoom/ImageViewTouchBase;->a(FFFF)V

    .line 877
    return-void
.end method

.method protected d(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 342
    const-string v0, "ImageViewTouchBase"

    const-string v1, "resetMatrix"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    .line 346
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->a(Lcom/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v0

    .line 347
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 350
    const-string v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->b(F)V

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->postInvalidate()V

    .line 358
    return-void
.end method

.method public d(FF)V
    .locals 4

    .prologue
    .line 903
    float-to-double v0, p1

    float-to-double v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/imagezoom/ImageViewTouchBase;->a(DD)V

    .line 904
    return-void
.end method

.method protected e()F
    .locals 4

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 543
    if-nez v0, :cond_0

    .line 544
    const/high16 v0, 0x3f800000    # 1.0f

    .line 554
    :goto_0
    return v0

    .line 547
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 548
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 549
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    .line 552
    const-string v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeMaxZoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected f()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 558
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 560
    if-nez v1, :cond_0

    .line 571
    :goto_0
    return v0

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)F

    move-result v1

    .line 565
    div-float v1, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 568
    const-string v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeMinZoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public getBaseScale()F
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 651
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayType()Lcom/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->e()F

    move-result v0

    iput v0, p0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    .line 583
    :cond_0
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    return v0
.end method

.method public getMinScale()F
    .locals 2

    .prologue
    .line 592
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->f()F

    move-result v0

    iput v0, p0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    .line 595
    :cond_0
    iget v0, p0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    .line 759
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 998
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->b()V

    .line 999
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 187
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v6, 0x0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    move-object/from16 v0, p0

    iget v6, v0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    .line 194
    move-object/from16 v0, p0

    iget v8, v0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    .line 196
    sub-int v7, p4, p2

    move-object/from16 v0, p0

    iput v7, v0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    .line 197
    sub-int v7, p5, p3

    move-object/from16 v0, p0

    iput v7, v0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    .line 199
    move-object/from16 v0, p0

    iget v7, v0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    sub-int/2addr v7, v6

    .line 200
    move-object/from16 v0, p0

    iget v6, v0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    sub-int/2addr v6, v8

    .line 203
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/imagezoom/ImageViewTouchBase;->g:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/imagezoom/ImageViewTouchBase;->e:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 204
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/imagezoom/ImageViewTouchBase;->g:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/imagezoom/ImageViewTouchBase;->f:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 207
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/imagezoom/ImageViewTouchBase;->x:Ljava/lang/Runnable;

    .line 209
    if-eqz v8, :cond_1

    .line 210
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/imagezoom/ImageViewTouchBase;->x:Ljava/lang/Runnable;

    .line 211
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 214
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 216
    if-eqz v9, :cond_12

    .line 218
    if-nez p1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/imagezoom/ImageViewTouchBase;->h:Z

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    if-eqz v8, :cond_c

    .line 220
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 223
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/imagezoom/ImageViewTouchBase;->a(Lcom/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v10

    .line 224
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)F

    move-result v11

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v12

    .line 226
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 228
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v14}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;)F

    move-result v14

    .line 233
    const-string v15, "ImageViewTouchBase"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "old matrix scale: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const-string v15, "ImageViewTouchBase"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "new matrix scale: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v15, "ImageViewTouchBase"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "old min scale: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const-string v15, "ImageViewTouchBase"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "old scale: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    if-nez v15, :cond_3

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/imagezoom/ImageViewTouchBase;->h:Z

    if-eqz v15, :cond_e

    .line 243
    :cond_3
    const-string v6, "ImageViewTouchBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "display type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-string v6, "ImageViewTouchBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "newMatrix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/Matrix;

    if-eqz v6, :cond_d

    .line 248
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 249
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/Matrix;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    .line 256
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v7

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_4

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/imagezoom/ImageViewTouchBase;->b(F)V

    .line 292
    :cond_4
    :goto_1
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/imagezoom/ImageViewTouchBase;->y:Z

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v7

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    .line 297
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/imagezoom/ImageViewTouchBase;->b(F)V

    .line 300
    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/imagezoom/ImageViewTouchBase;->a(ZZ)V

    .line 302
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    if-eqz v6, :cond_7

    .line 303
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_7
    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    if-nez v6, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->h:Z

    if-eqz v6, :cond_9

    .line 305
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/imagezoom/ImageViewTouchBase;->a(IIII)V

    .line 307
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->h:Z

    if-eqz v6, :cond_a

    .line 308
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->h:Z

    .line 309
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    if-eqz v6, :cond_b

    .line 310
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    .line 313
    :cond_b
    const-string v6, "ImageViewTouchBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new scale: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_c
    :goto_2
    return-void

    .line 252
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 253
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/imagezoom/ImageViewTouchBase;->a(Lcom/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v6

    goto/16 :goto_0

    .line 262
    :cond_e
    if-eqz p1, :cond_18

    .line 266
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/imagezoom/ImageViewTouchBase;->d:Z

    if-nez v15, :cond_f

    .line 267
    const/high16 v15, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v15, v0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    .line 268
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/imagezoom/ImageViewTouchBase;->c:Z

    if-nez v15, :cond_10

    .line 269
    const/high16 v15, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v15, v0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    .line 271
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 272
    neg-int v7, v7

    int-to-float v7, v7

    neg-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/imagezoom/ImageViewTouchBase;->a(FF)V

    .line 274
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->y:Z

    if-nez v6, :cond_11

    .line 275
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/imagezoom/ImageViewTouchBase;->a(Lcom/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v6

    .line 276
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/imagezoom/ImageViewTouchBase;->b(F)V

    .line 285
    :goto_3
    const-string v7, "ImageViewTouchBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "old min scale: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const-string v7, "ImageViewTouchBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "old scale: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const-string v7, "ImageViewTouchBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new scale: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 278
    :cond_11
    sub-float v6, v12, v13

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v6, v16

    if-lez v6, :cond_17

    .line 279
    div-float v6, v11, v14

    mul-float/2addr v6, v12

    .line 281
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/imagezoom/ImageViewTouchBase;->b(F)V

    goto :goto_3

    .line 318
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    if-eqz v6, :cond_13

    .line 319
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;)V

    .line 320
    :cond_13
    if-nez p1, :cond_14

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    if-nez v6, :cond_14

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->h:Z

    if-eqz v6, :cond_15

    .line 321
    :cond_14
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/imagezoom/ImageViewTouchBase;->a(IIII)V

    .line 323
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    if-eqz v6, :cond_16

    .line 324
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->i:Z

    .line 325
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->h:Z

    if-eqz v6, :cond_c

    .line 326
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/imagezoom/ImageViewTouchBase;->h:Z

    goto/16 :goto_2

    :cond_17
    move v6, v8

    goto :goto_4

    :cond_18
    move v6, v8

    goto/16 :goto_1
.end method

.method public setDisplayType(Lcom/imagezoom/ImageViewTouchBase$DisplayType;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq p1, v0, :cond_0

    .line 154
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouchBase;->y:Z

    .line 157
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouchBase;->B:Lcom/imagezoom/ImageViewTouchBase$DisplayType;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouchBase;->h:Z

    .line 159
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->requestLayout()V

    .line 161
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V

    .line 388
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 408
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 409
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 617
    const/4 v0, 0x0

    .line 619
    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 620
    :cond_1
    const/4 v0, 0x1

    .line 623
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 625
    if-eqz v0, :cond_3

    .line 626
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->g()V

    .line 627
    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouchBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    return-void
.end method

.method protected setMaxScale(F)V
    .locals 3

    .prologue
    .line 177
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iput p1, p0, Lcom/imagezoom/ImageViewTouchBase;->a:F

    .line 180
    return-void
.end method

.method protected setMinScale(F)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMinZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iput p1, p0, Lcom/imagezoom/ImageViewTouchBase;->b:F

    .line 173
    return-void
.end method

.method public setOnDrawableChangedListener(Lcom/imagezoom/ImageViewTouchBase$a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouchBase;->j:Lcom/imagezoom/ImageViewTouchBase$a;

    .line 122
    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/imagezoom/ImageViewTouchBase$b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouchBase;->k:Lcom/imagezoom/ImageViewTouchBase$b;

    .line 126
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 135
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v0, "ImageViewTouchBase"

    const-string v1, "Unsupported scaletype. Only MATRIX can be used"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
