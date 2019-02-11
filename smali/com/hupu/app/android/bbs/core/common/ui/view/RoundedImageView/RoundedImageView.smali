.class public Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;
.super Lcom/hupu/android/ui/colorUi/ColorImageView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RoundedImageView"

.field public static final b:F = 0.0f

.field public static final c:F = 0.0f

.field public static final d:Landroid/graphics/Shader$TileMode;

.field static final synthetic e:Z

.field private static final f:I = -0x2

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private k:F

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/Shader$TileMode;

.field private q:Landroid/graphics/Shader$TileMode;

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    const-class v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->e:Z

    .line 48
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d:Landroid/graphics/Shader$TileMode;

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->j:[Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 54
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->k:F

    .line 55
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    .line 56
    const/high16 v0, -0x1000000

    .line 57
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    .line 58
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->n:Z

    .line 59
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->o:Z

    .line 60
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 61
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->r:Landroid/graphics/ColorFilter;

    .line 64
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->s:Z

    .line 65
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->t:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, -0x1000000

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->k:F

    .line 55
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    .line 57
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    .line 58
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->n:Z

    .line 59
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->o:Z

    .line 60
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 61
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->r:Landroid/graphics/ColorFilter;

    .line 64
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->s:Z

    .line 65
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->t:Z

    .line 84
    sget-object v0, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView_android_scaleType:I

    .line 88
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 89
    if-ltz v1, :cond_6

    .line 90
    sget-object v2, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->j:[Landroid/widget/ImageView$ScaleType;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    :goto_0
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView_riv_corner_radius:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->k:F

    .line 98
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView_riv_border_width:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    .line 102
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->k:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 103
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->k:F

    .line 105
    :cond_0
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 106
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    .line 109
    :cond_1
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView_riv_border_color:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    .line 111
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    .line 113
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    .line 116
    :cond_2
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->o:Z

    .line 118
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView_riv_oval:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->n:Z

    .line 120
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView_riv_tile_mode:I

    .line 121
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 123
    if-eq v1, v5, :cond_3

    .line 124
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 125
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 128
    :cond_3
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView_riv_tile_mode_x:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 131
    if-eq v1, v5, :cond_4

    .line 132
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 135
    :cond_4
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->RoundedImageView_riv_tile_mode_y:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 138
    if-eq v1, v5, :cond_5

    .line 139
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 143
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    return-void

    .line 93
    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method

.method private static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 149
    packed-switch p0, :pswitch_data_0

    .line 157
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 312
    if-nez p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    if-eqz v0, :cond_2

    .line 317
    check-cast p1, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->x:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->k:F

    .line 318
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(F)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->b(F)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    .line 319
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Landroid/content/res/ColorStateList;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->n:Z

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Z)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 320
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Landroid/graphics/Shader$TileMode;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->b(Landroid/graphics/Shader$TileMode;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    .line 321
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->e()V

    goto :goto_0

    .line 322
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 324
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 325
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    .line 326
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->o:Z

    if-eqz v0, :cond_1

    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 279
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 283
    :cond_1
    return-void
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 248
    if-nez v1, :cond_0

    .line 263
    :goto_0
    return-object v0

    .line 254
    :cond_0
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->u:I

    if-eqz v2, :cond_1

    .line 256
    :try_start_0
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 263
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    const-string v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    const/4 v1, 0x0

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->u:I

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 273
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->t:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 302
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->s:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->r:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 309
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->o:Z

    if-ne v0, p1, :cond_0

    .line 456
    :goto_0
    return-void

    .line 453
    :cond_0
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->o:Z

    .line 454
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->n:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->o:Z

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->drawableStateChanged()V

    .line 164
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    .line 165
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->k:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->x:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 334
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 335
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 336
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 382
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 383
    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    if-eqz p1, :cond_2

    .line 395
    :goto_1
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->m:Landroid/content/res/ColorStateList;

    .line 396
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 398
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    goto :goto_0

    .line 394
    :cond_2
    const/high16 v0, -0x1000000

    .line 395
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1
.end method

.method public setBorderWidth(F)V
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 371
    :cond_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->l:F

    .line 372
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 374
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setBorderWidth(F)V

    .line 364
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->r:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 288
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->r:Landroid/graphics/ColorFilter;

    .line 289
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->s:Z

    .line 290
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->t:Z

    .line 291
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->e()V

    .line 292
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    .line 294
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 352
    :cond_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->k:F

    .line 353
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 355
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setCornerRadius(F)V

    .line 345
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->u:I

    .line 225
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Landroid/graphics/Bitmap;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->u:I

    .line 217
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->u:I

    if-eq v0, p1, :cond_0

    .line 233
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->u:I

    .line 234
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 235
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->v:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageURI(Landroid/net/Uri;)V

    .line 243
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    return-void
.end method

.method public setOval(Z)V
    .locals 1

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->n:Z

    .line 409
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 410
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 411
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    .line 412
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 188
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->x:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 191
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->x:Landroid/widget/ImageView$ScaleType;

    .line 193
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 204
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    :goto_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    .line 212
    :cond_1
    return-void

    .line 201
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 427
    :goto_0
    return-void

    .line 423
    :cond_0
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 424
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 426
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 442
    :goto_0
    return-void

    .line 438
    :cond_0
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 439
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->d()V

    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->b(Z)V

    .line 441
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;->invalidate()V

    goto :goto_0
.end method
