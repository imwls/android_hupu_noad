.class public Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$b;,
        Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;
    }
.end annotation


# static fields
.field private static final L:I = 0x0

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2


# instance fields
.field private A:F

.field private B:J

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:I

.field private W:F

.field private a:Landroid/content/Context;

.field private aa:F

.field private ab:F

.field private ac:I

.field private ad:Landroid/animation/ValueAnimator;

.field private ae:Landroid/view/animation/OvershootInterpolator;

.field private af:Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

.field private ag:Z

.field private ah:Landroid/graphics/Paint;

.field private ai:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

.field private ak:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

.field private al:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/widget/tablayout/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private p:I

.field private q:F

.field private r:Z

.field private s:F

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    .line 57
    iput v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    .line 109
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ae:Landroid/view/animation/OvershootInterpolator;

    .line 392
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ag:Z

    .line 795
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ah:Landroid/graphics/Paint;

    .line 796
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ai:Landroid/util/SparseArray;

    .line 935
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ak:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    .line 936
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->al:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    .line 123
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setWillNotDraw(Z)V

    .line 124
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setClipChildren(Z)V

    .line 125
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setClipToPadding(Z)V

    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$b;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->al:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ak:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ad:Landroid/animation/ValueAnimator;

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ad:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    return-void

    .line 138
    :cond_1
    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-array v0, v4, [I

    const v1, 0x10100f5

    aput v1, v0, v3

    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ac:I

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    return v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 238
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;

    invoke-interface {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_tab_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;

    invoke-interface {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$1;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->r:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 264
    :goto_0
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 265
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->s:F

    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268
    return-void

    .line 261
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 151
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 153
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_style:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    .line 154
    sget v5, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_color:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    if-ne v0, v1, :cond_1

    const-string v0, "#4B6A87"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->t:I

    .line 155
    sget v5, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_height:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    if-ne v0, v6, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    .line 156
    :goto_1
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 155
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    .line 157
    sget v5, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_width:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    if-ne v0, v6, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    :goto_2
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->v:F

    .line 158
    sget v5, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_corner_radius:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->w:F

    .line 159
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->x:F

    .line 160
    sget v5, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_margin_top:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x40e00000    # 7.0f

    :goto_4
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->y:F

    .line 161
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->z:F

    .line 162
    sget v5, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_margin_bottom:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    if-ne v0, v1, :cond_7

    const/high16 v0, 0x40e00000    # 7.0f

    :goto_5
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->A:F

    .line 163
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_anim_enable:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->C:Z

    .line 164
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_bounce_enable:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->D:Z

    .line 165
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_anim_duration:I

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->B:J

    .line 166
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->E:I

    .line 168
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_underline_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->F:I

    .line 169
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_underline_height:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->G:F

    .line 170
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_underline_gravity:I

    const/16 v1, 0x50

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->H:I

    .line 172
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_divider_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->I:I

    .line 173
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_divider_width:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->J:F

    .line 174
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->K:F

    .line 176
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_textsize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->O:F

    .line 177
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_textsize:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->P:F

    .line 178
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_textSelectColor:I

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->Q:I

    .line 179
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_textUnselectColor:I

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->R:I

    .line 180
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_textBold:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->S:I

    .line 181
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_textAllCaps:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->T:Z

    .line 183
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_iconVisible:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->U:Z

    .line 184
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_iconGravity:I

    const/16 v1, 0x30

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    .line 185
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_iconWidth:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->W:F

    .line 186
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_iconHeight:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->aa:F

    .line 187
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_iconMargin:I

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ab:F

    .line 189
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_tab_space_equal:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->r:Z

    .line 190
    sget v0, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_tab_width:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->s:F

    .line 191
    sget v1, Lcn/shihuo/modulelib/R$styleable;->CommonTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->r:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->s:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    :cond_0
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    :goto_6
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->q:F

    .line 193
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    return-void

    .line 154
    :cond_1
    const-string v0, "#ffffff"

    goto/16 :goto_0

    .line 155
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    :goto_7
    int-to-float v0, v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_7

    :cond_4
    move v0, v2

    .line 157
    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 158
    goto/16 :goto_3

    :cond_6
    move v0, v3

    .line 160
    goto/16 :goto_4

    :cond_7
    move v0, v3

    .line 162
    goto/16 :goto_5

    .line 191
    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_6
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->aj:Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    return-object v0
.end method

.method private f(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 314
    move v3, v4

    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    if-ge v3, v0, :cond_5

    .line 315
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 316
    if-ne v3, p1, :cond_1

    move v5, v6

    .line 317
    :goto_1
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 318
    if-eqz v5, :cond_2

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->P:F

    :goto_2
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    if-eqz v5, :cond_3

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->Q:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 321
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;

    .line 322
    if-eqz v5, :cond_4

    invoke-interface {v2}, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;->b()I

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->S:I

    if-ne v1, v6, :cond_0

    .line 324
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 314
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v5, v4

    .line 316
    goto :goto_1

    .line 318
    :cond_2
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->O:F

    goto :goto_2

    .line 319
    :cond_3
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->R:I

    goto :goto_3

    .line 322
    :cond_4
    invoke-interface {v2}, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;->c()I

    move-result v2

    goto :goto_4

    .line 327
    :cond_5
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v4, -0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 271
    move v2, v3

    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    if-ge v2, v0, :cond_c

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 273
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->q:F

    float-to-int v1, v1

    invoke-virtual {v5, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->Q:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    if-ne v2, v1, :cond_3

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->P:F

    :goto_2
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->T:Z

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_0
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->S:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    .line 283
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 288
    :cond_1
    :goto_3
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_tab_icon:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 289
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->U:Z

    if-eqz v1, :cond_b

    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;

    .line 292
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    if-ne v2, v5, :cond_5

    invoke-interface {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;->b()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->W:F

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_6

    move v1, v4

    :goto_5
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->aa:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_7

    move v5, v4

    :goto_6
    invoke-direct {v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_8

    .line 297
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ab:F

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 306
    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    :goto_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 275
    :cond_2
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->R:I

    goto :goto_1

    .line 276
    :cond_3
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->O:F

    goto :goto_2

    .line 284
    :cond_4
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->S:I

    if-nez v1, :cond_1

    .line 285
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_3

    .line 292
    :cond_5
    invoke-interface {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;->c()I

    move-result v1

    goto :goto_4

    .line 293
    :cond_6
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->W:F

    float-to-int v1, v1

    goto :goto_5

    :cond_7
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->aa:F

    float-to-int v5, v5

    goto :goto_6

    .line 298
    :cond_8
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_9

    .line 299
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ab:F

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    .line 300
    :cond_9
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/16 v5, 0x50

    if-ne v1, v5, :cond_a

    .line 301
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ab:F

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_7

    .line 303
    :cond_a
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ab:F

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    .line 308
    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 311
    :cond_c
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ak:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    .line 332
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ak:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->b:F

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->al:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    .line 336
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->al:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->b:F

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->al:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    iget v0, v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ak:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    iget v1, v1, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->al:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    iget v0, v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->b:F

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ak:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    iget v1, v1, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 354
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ad:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->al:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ak:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 344
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->D:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ad:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ae:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    :cond_1
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 349
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->D:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    iput-wide v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->B:J

    .line 351
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ad:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->B:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 352
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ad:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 349
    :cond_3
    const-wide/16 v0, 0xfa

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 361
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 362
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 364
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->v:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->v:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 369
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->v:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 953
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 782
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_tab_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 783
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    .line 218
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    if-ge v0, v1, :cond_3

    .line 219
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 220
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_tab_left:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 229
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(ILandroid/view/View;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 222
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_tab_right:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 223
    :cond_1
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 224
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_tab_bottom:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 226
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_tab_top:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 233
    :cond_3
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 234
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->x:F

    .line 552
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->y:F

    .line 553
    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->z:F

    .line 554
    invoke-virtual {p0, p4}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->A:F

    .line 555
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 556
    return-void
.end method

.method public a(IFF)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 859
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 860
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 862
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 863
    sget v0, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 864
    if-eqz v0, :cond_3

    .line 865
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 866
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ah:Landroid/graphics/Paint;

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->O:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 867
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ah:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 868
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ah:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ah:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float v4, v1, v2

    .line 869
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 871
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->aa:F

    .line 873
    iget-boolean v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->U:Z

    if-eqz v5, :cond_7

    .line 874
    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 875
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;

    invoke-interface {v2}, Lcn/shihuo/modulelib/views/widget/tablayout/a/a;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 877
    :cond_1
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ab:F

    move v7, v3

    move v3, v2

    move v2, v7

    .line 880
    :goto_0
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/16 v6, 0x30

    if-eq v5, v6, :cond_2

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/16 v6, 0x50

    if-ne v5, v6, :cond_5

    .line 881
    :cond_2
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 882
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ac:I

    if-lez v5, :cond_4

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ac:I

    int-to-float v5, v5

    sub-float v4, v5, v4

    sub-float v3, v4, v3

    sub-float v2, v3, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 888
    :goto_2
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    :cond_3
    return-void

    .line 882
    :cond_4
    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v2

    goto :goto_1

    .line 884
    :cond_5
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 885
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ac:I

    if-lez v2, :cond_6

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ac:I

    int-to-float v2, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v2

    goto :goto_3

    :cond_7
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 805
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 806
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 809
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 810
    sget v2, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 811
    if-eqz v0, :cond_1

    .line 812
    invoke-static {v0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/b/b;->a(Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;I)V

    .line 814
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ai:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ai:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 827
    :cond_1
    :goto_0
    return-void

    .line 818
    :cond_2
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->U:Z

    if-nez v0, :cond_3

    .line 819
    invoke-virtual {p0, p1, v3, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(IFF)V

    .line 825
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ai:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 821
    :cond_3
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    :goto_2
    invoke-virtual {p0, p1, v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(IFF)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/widget/tablayout/a/a;",
            ">;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;-><init>(Landroid/support/v4/app/o;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->af:Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

    .line 210
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 211
    return-void
.end method

.method protected b(F)I
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 958
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public b(I)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 788
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 789
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->r:Z

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 836
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 838
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(II)V

    .line 839
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 712
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->C:Z

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 842
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 843
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 846
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 847
    sget v1, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 848
    if-eqz v0, :cond_1

    .line 849
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;->setVisibility(I)V

    .line 851
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->D:Z

    return v0
.end method

.method public e(I)Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;
    .locals 2

    .prologue
    .line 894
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 895
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 897
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 898
    sget v1, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 899
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->T:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->U:Z

    return v0
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 656
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->I:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .prologue
    .line 736
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->K:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->J:F

    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .prologue
    .line 760
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->aa:F

    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .prologue
    .line 772
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ab:F

    return v0
.end method

.method public getIconWidth()F
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->W:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .prologue
    .line 708
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->B:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->t:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .prologue
    .line 688
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->w:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->A:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->x:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->z:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->y:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->v:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->q:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->s:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->S:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->Q:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->R:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->O:F

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->F:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .prologue
    .line 724
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->G:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 377
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;

    .line 378
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 379
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->b:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 381
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->v:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 389
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 390
    return-void

    .line 384
    :cond_0
    iget v0, v0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout$a;->a:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->v:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 386
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->v:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/16 v12, 0x50

    const/4 v7, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 396
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 398
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    if-gtz v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->getHeight()I

    move-result v8

    .line 403
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->getPaddingLeft()I

    move-result v9

    .line 405
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->J:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->J:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v7

    .line 408
    :goto_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    .line 409
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->K:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v3, v0

    int-to-float v0, v8

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->K:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 408
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 415
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->G:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    .line 416
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->H:I

    if-ne v0, v12, :cond_5

    .line 418
    int-to-float v1, v9

    int-to-float v0, v8

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->G:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 425
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->C:Z

    if-eqz v0, :cond_6

    .line 426
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ag:Z

    if-eqz v0, :cond_4

    .line 427
    iput-boolean v7, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ag:Z

    .line 428
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->i()V

    .line 435
    :cond_4
    :goto_3
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 436
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 439
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 440
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v9

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v8

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 443
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 420
    :cond_5
    int-to-float v1, v9

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v3, v0

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->G:F

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 431
    :cond_6
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->i()V

    goto :goto_3

    .line 445
    :cond_7
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 446
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_8

    .line 447
    int-to-float v0, v8

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->A:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    .line 452
    :cond_8
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    .line 453
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->w:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_9

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->w:F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    div-float/2addr v1, v11

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 454
    :cond_9
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    div-float/2addr v0, v11

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->w:F

    .line 457
    :cond_a
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->x:F

    float-to-int v1, v1

    add-int/2addr v1, v9

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->z:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->y:F

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 461
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 462
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 470
    :cond_b
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 472
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->E:I

    if-ne v0, v12, :cond_c

    .line 473
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->x:F

    float-to-int v1, v1

    add-int/2addr v1, v9

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    float-to-int v2, v2

    sub-int v2, v8, v2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->A:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->z:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->A:F

    float-to-int v4, v4

    sub-int v4, v8, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 483
    :goto_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 484
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 478
    :cond_c
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->x:F

    float-to-int v1, v1

    add-int/2addr v1, v9

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->z:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    float-to-int v4, v4

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->y:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_4
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 919
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 920
    check-cast p1, Landroid/os/Bundle;

    .line 921
    const-string v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    .line 922
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 923
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 924
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f(I)V

    .line 927
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 928
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 911
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 912
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 913
    const-string v1, "mCurrentTab"

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 914
    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->e:I

    .line 492
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->d:I

    .line 493
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->f(I)V

    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->af:Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->af:Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->a(I)V

    .line 497
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->C:Z

    if-eqz v0, :cond_1

    .line 498
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->h()V

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    goto :goto_0
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 586
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->I:I

    .line 587
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 588
    return-void
.end method

.method public setDividerPadding(F)V
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->K:F

    .line 597
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 598
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->J:F

    .line 592
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 593
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .prologue
    .line 626
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->V:I

    .line 627
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a()V

    .line 628
    return-void
.end method

.method public setIconHeight(F)V
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->aa:F

    .line 637
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 638
    return-void
.end method

.method public setIconMargin(F)V
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->ab:F

    .line 642
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 643
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .prologue
    .line 621
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->U:Z

    .line 622
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 623
    return-void
.end method

.method public setIconWidth(F)V
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->W:F

    .line 632
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 633
    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 1

    .prologue
    .line 559
    iput-wide p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->B:J

    .line 560
    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .prologue
    .line 563
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->C:Z

    .line 564
    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .prologue
    .line 567
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->D:Z

    .line 568
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->t:I

    .line 526
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 527
    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->w:F

    .line 541
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 542
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .prologue
    .line 545
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->E:I

    .line 546
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 547
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->u:F

    .line 531
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 532
    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->p:I

    .line 506
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 507
    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->v:F

    .line 536
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 537
    return-void
.end method

.method public setOnTabSelectListener(Lcn/shihuo/modulelib/views/widget/tablayout/a/b;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->aj:Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    .line 906
    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/widget/tablayout/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a()V

    .line 205
    return-void
.end method

.method public setTabPadding(F)V
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->q:F

    .line 511
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 512
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->r:Z

    .line 516
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 517
    return-void
.end method

.method public setTabWidth(F)V
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->s:F

    .line 521
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 522
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .prologue
    .line 646
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->T:Z

    .line 647
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 648
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .prologue
    .line 616
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->S:I

    .line 617
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 618
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .prologue
    .line 606
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->Q:I

    .line 607
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 608
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .prologue
    .line 611
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->R:I

    .line 612
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 613
    return-void
.end method

.method public setTextsize(F)V
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->O:F

    .line 602
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->g()V

    .line 603
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->F:I

    .line 572
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 573
    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->H:I

    .line 582
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 583
    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->G:F

    .line 577
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->invalidate()V

    .line 578
    return-void
.end method
