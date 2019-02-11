.class public Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/camera/tag/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;,
        Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;
    }
.end annotation


# static fields
.field private static final S:[I

.field private static final T:[I

.field private static final U:[I

.field private static final V:[I

.field static final a:Ljava/lang/String; = "drawable-view"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x1e

.field private static final p:F = 40.0f


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:F

.field private M:Landroid/graphics/Matrix;

.field private final N:[F

.field private O:I

.field private P:Z

.field private Q:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

.field private R:Lcom/imagezoom/ImageViewTouch;

.field private final W:Landroid/graphics/Paint;

.field private X:Landroid/graphics/Path;

.field j:Landroid/graphics/RectF;

.field k:Landroid/graphics/Rect;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Matrix;

.field private x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

.field private y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-array v0, v2, [I

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->S:[I

    .line 92
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->T:[I

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->U:[I

    .line 95
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->V:[I

    return-void

    .line 93
    nop

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView;ILcn/shihuo/modulelib/views/widget/camera/tag/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->l:I

    .line 41
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m:I

    .line 42
    const/4 v0, 0x4

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->n:I

    .line 61
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->l:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->s:I

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    .line 81
    iput v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->L:F

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    .line 84
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->N:[F

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    .line 87
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->P:Z

    .line 88
    sget-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->Center:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->Q:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->W:Landroid/graphics/Paint;

    .line 391
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j:Landroid/graphics/RectF;

    .line 392
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->k:Landroid/graphics/Rect;

    .line 122
    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    .line 124
    instance-of v0, p3, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    if-eqz v0, :cond_3

    .line 125
    check-cast p3, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    invoke-interface {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/a/a$a;)V

    .line 131
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 133
    const-string v1, "drawable-view"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrawableHighlightView. styleId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->J:Z

    .line 135
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->H:Z

    .line 136
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->I:Z

    .line 138
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->aviary_resize_knob:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->z:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->aviary_delete_knob:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    .line 141
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->C:I

    .line 143
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->D:I

    .line 146
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->F:I

    .line 148
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->E:I

    .line 151
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t()V

    .line 153
    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    .line 154
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->b(F)V

    .line 156
    :cond_2
    return-void

    .line 128
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    goto :goto_0

    .line 84
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private t()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->c()F

    move-result v0

    .line 724
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    invoke-interface {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->d()F

    move-result v1

    .line 725
    div-float/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->L:F

    .line 726
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 12

    .prologue
    const/16 v3, 0x40

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v10, 0x42200000    # 40.0f

    .line 295
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 296
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 298
    new-array v0, v11, [F

    aput p1, v0, v2

    aput p2, v0, v1

    .line 300
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 302
    iget v6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    neg-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 303
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 304
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 306
    aget v6, v0, v2

    .line 307
    aget v7, v0, v1

    .line 310
    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v10

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_7

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v10

    cmpg-float v0, v7, v0

    if-gez v0, :cond_7

    move v0, v1

    .line 312
    :goto_0
    iget v4, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v10

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_8

    iget v4, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v10

    cmpg-float v4, v6, v4

    if-gez v4, :cond_8

    move v4, v1

    .line 317
    :goto_1
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    move v2, v3

    .line 321
    :goto_2
    iget-boolean v8, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->I:Z

    if-eqz v8, :cond_3

    .line 322
    const-string v8, "drawable-view"

    const-string v9, "scale enabled"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v10

    if-gez v8, :cond_0

    if-eqz v0, :cond_0

    iget v8, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->G:I

    .line 324
    invoke-static {v8, v11}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/e;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 325
    const-string v8, "drawable-view"

    const-string v9, "left"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    or-int/lit8 v2, v2, 0x2

    .line 328
    :cond_0
    iget v8, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1

    if-eqz v0, :cond_1

    iget v8, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->G:I

    const/4 v9, 0x4

    .line 329
    invoke-static {v8, v9}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/e;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 330
    const-string v8, "drawable-view"

    const-string v9, "right"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    or-int/lit8 v2, v2, 0x4

    .line 333
    :cond_1
    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v10

    if-gez v8, :cond_2

    if-eqz v4, :cond_2

    iget v8, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->G:I

    const/16 v9, 0x8

    .line 334
    invoke-static {v8, v9}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/e;->a(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 335
    const-string v8, "drawable-view"

    const-string v9, "top"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    or-int/lit8 v2, v2, 0x8

    .line 338
    :cond_2
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v10

    if-gez v8, :cond_3

    if-eqz v4, :cond_3

    iget v8, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->G:I

    const/16 v9, 0x10

    .line 339
    invoke-static {v8, v9}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/e;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 340
    const-string v8, "drawable-view"

    const-string v9, "bottom"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    or-int/lit8 v2, v2, 0x10

    .line 345
    :cond_3
    iget-boolean v8, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->H:Z

    if-nez v8, :cond_4

    iget-boolean v8, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->I:Z

    if-eqz v8, :cond_5

    :cond_4
    iget v8, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    .line 346
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 347
    const/16 v2, 0x20

    .line 350
    :cond_5
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->J:Z

    if-eqz v0, :cond_6

    if-ne v2, v1, :cond_6

    float-to-int v0, v6

    int-to-float v0, v0

    float-to-int v1, v7

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    .line 354
    :cond_6
    const-string v0, "drawable-view"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return v2

    :cond_7
    move v0, v2

    .line 310
    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 312
    goto/16 :goto_1

    :cond_9
    move v2, v1

    goto/16 :goto_2
.end method

.method protected a()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->w:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 279
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 280
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 281
    return-object v0
.end method

.method a(DF)V
    .locals 3

    .prologue
    .line 586
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->H:Z

    if-nez v0, :cond_0

    .line 587
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    double-to-float v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    .line 589
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->H:Z

    if-eqz v0, :cond_1

    .line 590
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    double-to-float v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    .line 591
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(F)V

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    .line 595
    return-void
.end method

.method protected a(F)V
    .locals 2

    .prologue
    .line 426
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->L:F

    div-float v0, p1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(FFZ)V

    .line 427
    return-void
.end method

.method a(FFFF)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 547
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->I:Z

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    new-array v0, v9, [F

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, v0, v7

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, v0, v8

    .line 551
    new-array v1, v9, [F

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    aput v2, v1, v7

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aput v2, v1, v8

    .line 552
    new-array v2, v9, [F

    aput p1, v2, v7

    aput p2, v2, v8

    .line 554
    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a([F[F)D

    move-result-wide v4

    .line 555
    invoke-static {v2, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->a([F[F)D

    move-result-wide v2

    .line 557
    iget-boolean v6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->H:Z

    if-eqz v6, :cond_2

    .line 558
    sub-double/2addr v2, v4

    double-to-float v2, v2

    neg-float v2, v2

    iput v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    .line 561
    :cond_2
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->I:Z

    if-eqz v2, :cond_0

    .line 563
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 564
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 566
    new-array v3, v9, [F

    aput p3, v3, v7

    aput p4, v3, v8

    .line 567
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 569
    aget v2, v3, v7

    .line 570
    aget v3, v3, v8

    .line 572
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v2, v4

    .line 573
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 575
    new-array v4, v9, [F

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    aput v2, v4, v7

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    aput v2, v4, v8

    .line 576
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->b([F[F)D

    move-result-wide v2

    .line 577
    invoke-static {v0, v4}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/d;->b([F[F)D

    move-result-wide v0

    .line 578
    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 579
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(F)V

    goto/16 :goto_0
.end method

.method protected a(FFZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 430
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->I:Z

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 435
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->Q:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    sget-object v2, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->Center:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    if-ne v1, v2, :cond_3

    .line 436
    neg-float v1, p1

    neg-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 445
    :goto_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    invoke-interface {v2, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->a(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_0

    .line 451
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 452
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    goto :goto_0

    .line 437
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->Q:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    sget-object v2, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;->Top:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    if-ne v1, v2, :cond_4

    .line 438
    neg-float v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 439
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v2, p2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 441
    :cond_4
    neg-float v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 442
    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float v2, p2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 610
    const-string v0, "drawable-view"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r:I

    if-eq p1, v0, :cond_0

    .line 612
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r:I

    .line 613
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->o()V

    .line 615
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/MotionEvent;FF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 456
    if-ne p1, v3, :cond_0

    .line 518
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->N:[F

    aput p3, v1, v4

    .line 461
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->N:[F

    aput p4, v1, v3

    .line 466
    const/16 v1, 0x40

    if-ne p1, v1, :cond_1

    .line 467
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    .line 468
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p4

    .line 467
    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d(FF)V

    goto :goto_0

    .line 469
    :cond_1
    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    .line 470
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->N:[F

    aget v0, v0, v4

    .line 471
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->N:[F

    aget v1, v1, v3

    .line 472
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 473
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(FFFF)V

    .line 476
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    goto :goto_0

    .line 480
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 481
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 482
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->N:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 483
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->N:[F

    aget v2, v1, v4

    .line 484
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->N:[F

    aget v1, v1, v3

    .line 486
    and-int/lit8 v3, p1, 0x6

    if-nez v3, :cond_3

    move v2, v0

    .line 488
    :cond_3
    and-int/lit8 v3, p1, 0x18

    if-nez v3, :cond_7

    .line 491
    :goto_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    .line 492
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 494
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/e;->a(II)Z

    move-result v0

    .line 495
    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/e;->a(II)Z

    move-result v3

    .line 499
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 501
    if-eqz v0, :cond_6

    .line 502
    mul-float v0, v1, v6

    .line 511
    :goto_2
    const-string v3, "drawable-view"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", y: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", final: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(F)V

    .line 515
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    goto/16 :goto_0

    .line 506
    :cond_4
    if-eqz v3, :cond_5

    .line 507
    mul-float v0, v2, v6

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 686
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->w:Landroid/graphics/Matrix;

    .line 687
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    .line 688
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    .line 689
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 690
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 691
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->X:Landroid/graphics/Path;

    .line 692
    iput-object p4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    .line 693
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(I)V

    .line 694
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    .line 695
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 699
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->w:Landroid/graphics/Matrix;

    .line 700
    iput p6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    .line 701
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    .line 702
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 703
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 704
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->X:Landroid/graphics/Path;

    .line 705
    iput-object p4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    .line 706
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(I)V

    .line 707
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    .line 708
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 179
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->q:Z

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(Landroid/graphics/RectF;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 187
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->B:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->p()Z

    move-result v1

    .line 194
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->q()Z

    move-result v2

    .line 196
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    if-eqz v3, :cond_5

    .line 197
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v3, v4, v5, v6, v7}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;->a(FFFF)V

    .line 204
    :goto_1
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    invoke-interface {v3, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->draw(Landroid/graphics/Canvas;)V

    .line 206
    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    .line 208
    :cond_2
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->P:Z

    if-eqz v1, :cond_4

    .line 210
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->X:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 211
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->X:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 212
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->W:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->W:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->X:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 217
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 218
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 219
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 221
    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 222
    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->z:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->C:I

    sub-int v6, v2, v6

    iget v7, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->D:I

    sub-int v7, v4, v7

    iget v8, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->C:I

    add-int/2addr v2, v8

    iget v8, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->D:I

    add-int/2addr v4, v8

    invoke-virtual {v5, v6, v7, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    :cond_3
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 229
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->F:I

    sub-int v4, v1, v4

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->E:I

    sub-int v5, v3, v5

    iget v6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->F:I

    add-int/2addr v1, v6

    iget v6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->E:I

    add-int/2addr v3, v6

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 200
    :cond_5
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v7, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-interface {v3, v4, v5, v6, v7}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->setBounds(IIII)V

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    .line 247
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 248
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 251
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->setBounds(IIII)V

    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    invoke-interface {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->draw(Landroid/graphics/Canvas;)V

    .line 258
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 259
    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(I)V

    .line 712
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->w:Landroid/graphics/Matrix;

    .line 713
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    .line 714
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    .line 715
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    .line 716
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 176
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->Q:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$AlignModeV;

    .line 160
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->o:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;

    .line 648
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;FFFF)V
    .locals 3

    .prologue
    .line 775
    const-string v0, "drawable-view"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->R:Lcom/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p5

    if-eqz v0, :cond_1

    .line 780
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 781
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->R:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/imagezoom/ImageViewTouch;->invalidate(Landroid/graphics/Rect;)V

    .line 787
    :cond_1
    :goto_0
    return-void

    .line 783
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->R:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/imagezoom/ImageViewTouch;->postInvalidate()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->J:Z

    .line 102
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->o:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;

    .line 168
    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->R:Lcom/imagezoom/ImageViewTouch;

    .line 169
    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    .line 170
    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    .line 171
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 602
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->L:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->L:F

    div-float v1, p1, v1

    invoke-interface {v0, p1, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->a(FF)V

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->L:F

    mul-float/2addr v1, p1

    invoke-interface {v0, v1, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->a(FF)V

    goto :goto_0
.end method

.method public b(FF)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x42200000    # 40.0f

    .line 360
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 361
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 363
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v1

    .line 365
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 366
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 367
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    neg-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 368
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 369
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 371
    aget v4, v0, v2

    .line 372
    aget v5, v0, v1

    .line 376
    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v7

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    move v0, v1

    .line 378
    :goto_0
    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_2

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    cmpg-float v6, v4, v6

    if-gez v6, :cond_2

    .line 381
    :goto_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 382
    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_0

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    .line 383
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->o:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->o:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;->a()V

    .line 389
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 376
    goto :goto_0

    :cond_2
    move v1, v2

    .line 378
    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 769
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    .line 770
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 105
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->I:Z

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$drawable;->aviary_resize_knob:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->z:Landroid/graphics/drawable/Drawable;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 262
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method c(FF)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    .line 522
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    .line 521
    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d(FF)V

    .line 523
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$drawable;->aviary_delete_knob:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    return-object v0
.end method

.method d(FF)V
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->J:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 541
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    .line 543
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->P:Z

    .line 243
    return-void
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 272
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 273
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 274
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 275
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 598
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->q:Z

    .line 599
    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 286
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 287
    return-object v0
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 651
    const-string v0, "drawable-view"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->p()Z

    move-result v0

    .line 653
    if-eq v0, p1, :cond_0

    .line 654
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->s:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->s:I

    .line 655
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->o()V

    .line 657
    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    return-object v0
.end method

.method public g(Z)V
    .locals 3

    .prologue
    .line 664
    const-string v0, "drawable-view"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->q()Z

    move-result v0

    .line 666
    if-eq v0, p1, :cond_1

    .line 667
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->s:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->n:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->s:I

    .line 669
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    if-eqz v0, :cond_0

    .line 670
    if-eqz p1, :cond_2

    .line 671
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;->a()V

    .line 676
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->o()V

    .line 678
    :cond_1
    return-void

    .line 673
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;->b()V

    goto :goto_0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 395
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 396
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->O:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 397
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 402
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->C:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->F:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 403
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->D:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->E:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 405
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->k:Landroid/graphics/Rect;

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 406
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->w:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r:I

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    return v0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 526
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    .line 527
    const-string v0, "drawable-view"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeLayout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x44960000    # 1200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 530
    const-string v0, "drawable-view"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeLayout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 533
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 534
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 535
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 536
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 618
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->p()Z

    move-result v0

    .line 627
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->q()Z

    move-result v1

    .line 629
    if-eqz v0, :cond_3

    .line 630
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 631
    if-eqz v1, :cond_1

    .line 632
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->B:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->V:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->B:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->T:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 637
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->B:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->U:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 642
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->B:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->S:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 660
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->s:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m:I

    and-int/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 681
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->s:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->n:I

    and-int/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    return-object v0
.end method

.method public s()Z
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 729
    const-string v2, "drawable-view"

    const-string v3, "forceUpdate"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d()Landroid/graphics/RectF;

    move-result-object v2

    .line 732
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->g()Landroid/graphics/RectF;

    move-result-object v3

    .line 734
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->y:Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    if-eqz v4, :cond_2

    .line 736
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    invoke-interface {v4}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->c()F

    move-result v4

    .line 737
    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->x:Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    invoke-interface {v5}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->d()F

    move-result v5

    .line 739
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->t()V

    .line 741
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 742
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->i()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 744
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v4, v7

    .line 745
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    .line 747
    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v1

    aput v5, v6, v0

    .line 749
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 750
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->K:F

    neg-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 752
    aget v4, v6, v1

    .line 753
    aget v5, v6, v0

    .line 755
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    mul-float/2addr v4, v6

    .line 756
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    .line 758
    cmpl-float v3, v4, v8

    if-nez v3, :cond_0

    cmpl-float v3, v2, v8

    if-eqz v3, :cond_1

    .line 759
    :cond_0
    div-float v3, v4, v9

    div-float/2addr v2, v9

    invoke-virtual {p0, v3, v2, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(FFZ)V

    .line 762
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    .line 765
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
