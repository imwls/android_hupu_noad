.class public Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$a;
    }
.end annotation


# static fields
.field public static final a:F = 1242.0f

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float p1, v0

    .line 167
    :cond_0
    const v0, 0x449b4000    # 1242.0f

    div-float/2addr v0, p1

    .line 168
    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/imagezoom/ImageViewTouch;Landroid/content/Context;Lcn/shihuo/modulelib/views/widget/camera/tag/b/a;Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$a;)Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;
    .locals 12

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->setAntiAlias(Z)V

    .line 67
    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->a(FF)V

    .line 69
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    sget v2, Lcn/shihuo/modulelib/R$style;->AppThemeShiHuo:I

    invoke-direct {v0, p0, v2, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;-><init>(Landroid/widget/ImageView;ILcn/shihuo/modulelib/views/widget/camera/tag/a/b;)V

    .line 71
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->b(I)V

    .line 72
    new-instance v2, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;

    invoke-direct {v2, p0, v0, p3, p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;-><init>(Lcom/imagezoom/ImageViewTouch;Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$a;Lcn/shihuo/modulelib/views/widget/camera/tag/b/a;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;)V

    .line 83
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getWidth()I

    move-result v6

    .line 89
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getHeight()I

    move-result v7

    .line 92
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->c()F

    move-result v3

    float-to-int v5, v3

    .line 93
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->d()F

    move-result v1

    float-to-int v4, v1

    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 96
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getHeight()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 97
    const/4 v1, 0x0

    .line 98
    if-le v3, v8, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v5

    div-float/2addr v1, v3

    .line 101
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v8, v4

    div-float/2addr v3, v8

    .line 103
    cmpg-float v8, v1, v3

    if-gez v8, :cond_2

    .line 109
    :goto_1
    int-to-float v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 110
    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 112
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getWidth()I

    move-result v4

    .line 113
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getHeight()I

    move-result v8

    .line 114
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v9, v4, 0x2

    div-int/lit8 v10, v5, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-int/lit8 v10, v8, 0x2

    div-int/lit8 v11, v3, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v11, v5, 0x2

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v11, v3, 0x2

    add-int/2addr v8, v11

    int-to-float v8, v8

    invoke-direct {v1, v9, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v8, v5

    sub-float/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    int-to-float v9, v3

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 117
    invoke-virtual {v1, v4, v8}, Landroid/graphics/RectF;->inset(FF)V

    move v4, v3

    .line 121
    :cond_1
    if-eqz v1, :cond_3

    .line 122
    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 123
    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 130
    :goto_2
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 131
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 133
    const/4 v9, 0x4

    new-array v9, v9, [F

    const/4 v10, 0x0

    int-to-float v11, v3

    aput v11, v9, v10

    const/4 v10, 0x1

    int-to-float v11, v1

    aput v11, v9, v10

    const/4 v10, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v9, v10

    const/4 v3, 0x3

    add-int/2addr v1, v4

    int-to-float v1, v1

    aput v1, v9, v3

    .line 134
    invoke-static {v8, v9}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/c;->a(Landroid/graphics/Matrix;[F)V

    .line 136
    new-instance v4, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v3, 0x1

    aget v3, v9, v3

    const/4 v5, 0x2

    aget v5, v9, v5

    const/4 v8, 0x3

    aget v8, v9, v8

    invoke-direct {v4, v1, v3, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    new-instance v3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    move-object v1, p0

    .line 141
    check-cast v1, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)Z

    .line 142
    check-cast p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->setSelectedHighlightView(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    .line 143
    sget-object v1, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 106
    goto/16 :goto_1

    .line 126
    :cond_3
    sub-int v1, v6, v5

    div-int/lit8 v3, v1, 0x2

    .line 127
    sub-int v1, v7, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_2
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Lcom/imagezoom/ImageViewTouch;)V
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 205
    invoke-static {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->a(Landroid/graphics/Canvas;Lcom/imagezoom/ImageViewTouch;Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Lcom/imagezoom/ImageViewTouch;Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V
    .locals 6

    .prologue
    .line 211
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;

    .line 214
    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 215
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->e()Landroid/graphics/Matrix;

    move-result-object v1

    .line 219
    new-instance v3, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/imagezoom/ImageViewTouch;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 220
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 222
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->save(I)I

    move-result v3

    .line 223
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->a(Z)V

    .line 226
    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->setBounds(Landroid/graphics/Rect;)V

    .line 227
    invoke-virtual {p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->draw(Landroid/graphics/Canvas;)V

    .line 228
    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 230
    :cond_1
    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->b(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V

    .line 163
    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/widget/RelativeLayout;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V
    .locals 0

    .prologue
    .line 151
    invoke-static {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->b(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/widget/RelativeLayout;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V

    .line 152
    invoke-static {p0, p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V

    .line 153
    return-void
.end method

.method private static a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V

    .line 187
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    return-void
.end method

.method public static b(FF)I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float p1, v0

    .line 173
    :cond_0
    const v0, 0x449b4000    # 1242.0f

    div-float v0, p1, v0

    .line 174
    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->b:Ljava/util/List;

    return-object v0
.end method

.method private static b(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/widget/RelativeLayout;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p2, p0, p1, p3, p4}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/widget/RelativeLayout;II)V

    .line 157
    return-void
.end method
