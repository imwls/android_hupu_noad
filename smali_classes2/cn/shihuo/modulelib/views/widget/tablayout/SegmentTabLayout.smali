.class public Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$b;,
        Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field private static final C:I = 0x2


# instance fields
.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:F

.field private L:I

.field private M:Landroid/animation/ValueAnimator;

.field private N:Landroid/view/animation/OvershootInterpolator;

.field private O:Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

.field private P:[F

.field private Q:Z

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

.field private U:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

.field private V:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Z

.field private m:F

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:J

.field private v:Z

.field private w:Z

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->j:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->N:Landroid/view/animation/OvershootInterpolator;

    .line 90
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    .line 346
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->Q:Z

    .line 610
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    .line 611
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->S:Landroid/util/SparseArray;

    .line 730
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->U:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    .line 731
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->V:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    .line 102
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->setWillNotDraw(Z)V

    .line 103
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->setClipChildren(Z)V

    .line 104
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->setClipToPadding(Z)V

    .line 106
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

    .line 107
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$b;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->V:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->U:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    return-void

    .line 117
    :cond_1
    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-array v0, v4, [I

    const v1, 0x10100f5

    aput v1, v0, v3

    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 121
    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->L:I

    .line 122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    return v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 196
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->l:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 220
    :goto_0
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 221
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->m:F

    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void

    .line 217
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 130
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 132
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_color:I

    const-string v2, "#222831"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->n:I

    .line 133
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_height:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->o:F

    .line 134
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_corner_radius:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    .line 135
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->q:F

    .line 136
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_margin_top:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->r:F

    .line 137
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->s:F

    .line 138
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_margin_bottom:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->t:F

    .line 139
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_anim_enable:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->v:Z

    .line 140
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_bounce_enable:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->w:Z

    .line 141
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_indicator_anim_duration:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->u:J

    .line 143
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_divider_color:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->x:I

    .line 144
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_divider_width:I

    invoke-virtual {p0, v7}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->y:F

    .line 145
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_divider_padding:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->z:F

    .line 147
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_textsize:I

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->D:F

    .line 148
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_textSelectColor:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->E:I

    .line 149
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_textUnselectColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->F:I

    .line 150
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_textBold:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->G:I

    .line 151
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_textAllCaps:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->H:Z

    .line 153
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_tab_space_equal:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->l:Z

    .line 154
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_tab_width:I

    invoke-virtual {p0, v6}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->m:F

    .line 155
    sget v2, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->m:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->k:F

    .line 157
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_bar_color:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->I:I

    .line 158
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_bar_stroke_color:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->J:I

    .line 159
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SegmentTabLayout_tl_bar_stroke_width:I

    invoke-virtual {p0, v7}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->K:F

    .line 161
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    return-void

    .line 155
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->T:Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 247
    move v1, v2

    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    if-ge v1, v0, :cond_3

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 249
    if-ne v1, p1, :cond_1

    move v3, v4

    .line 250
    :goto_1
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    if-eqz v3, :cond_2

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->E:I

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->G:I

    if-ne v5, v4, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 249
    goto :goto_1

    .line 251
    :cond_2
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->F:I

    goto :goto_2

    .line 256
    :cond_3
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 227
    move v1, v2

    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    if-ge v1, v0, :cond_4

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->k:F

    float-to-int v3, v3

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->k:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->E:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->D:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->H:Z

    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->G:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 227
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_2
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->F:I

    goto :goto_1

    .line 240
    :cond_3
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->G:I

    if-nez v3, :cond_1

    .line 241
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 244
    :cond_4
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->U:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->a:F

    .line 261
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->U:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->b:F

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->V:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->a:F

    .line 265
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->V:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->b:F

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->V:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    iget v0, v0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->a:F

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->U:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    iget v1, v1, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->V:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    iget v0, v0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->b:F

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->U:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    iget v1, v1, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    .line 283
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->V:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->U:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 273
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->w:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->N:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    :cond_1
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 278
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->w:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    iput-wide v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->u:J

    .line 280
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->u:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 278
    :cond_3
    const-wide/16 v0, 0xfa

    goto :goto_1
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 290
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 291
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 293
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->v:Z

    if-nez v0, :cond_2

    .line 294
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v1, v0, v4

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v1, v0, v5

    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    aput v3, v0, v6

    .line 299
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    aput v3, v0, v7

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 301
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 302
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x6

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    .line 303
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x7

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    .line 336
    :goto_0
    return-void

    .line 304
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    aput v3, v0, v4

    .line 307
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    aput v3, v0, v5

    .line 308
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v1, v0, v6

    .line 309
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v1, v0, v7

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x4

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x5

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 313
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x7

    aput v3, v0, v1

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    aput v3, v0, v4

    .line 317
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    aput v3, v0, v5

    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    aput v3, v0, v6

    .line 319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    aput v3, v0, v7

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 321
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x7

    aput v3, v0, v1

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v1, v0, v4

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v1, v0, v5

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v1, v0, v6

    .line 330
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v1, v0, v7

    .line 331
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x4

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    .line 332
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x5

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x6

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    const/4 v1, 0x7

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 747
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 604
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 605
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->b:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    if-ge v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_tab_segment:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(ILandroid/view/View;)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f()V

    .line 192
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->q:F

    .line 452
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->r:F

    .line 453
    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->s:F

    .line 454
    invoke-virtual {p0, p4}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->t:F

    .line 455
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    .line 456
    return-void
.end method

.method public a(IFF)V
    .locals 4

    .prologue
    .line 669
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 670
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 672
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 673
    sget v0, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 674
    if-eqz v0, :cond_1

    .line 675
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 676
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->D:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 677
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 678
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float v2, v1, v2

    .line 679
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 681
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 682
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->L:I

    if-lez v3, :cond_2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->L:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 684
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    :cond_1
    return-void

    .line 682
    :cond_2
    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v2

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 620
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 621
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 624
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 625
    sget v1, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 626
    if-eqz v0, :cond_1

    .line 627
    invoke-static {v0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/b/b;->a(Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;I)V

    .line 629
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 633
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(IFF)V

    .line 635
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->S:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;-><init>(Landroid/support/v4/app/o;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->O:Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

    .line 177
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->setTabData([Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method protected b(F)I
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 752
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 646
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 648
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(II)V

    .line 649
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->l:Z

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 652
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 653
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 656
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 657
    sget v1, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 658
    if-eqz v0, :cond_1

    .line 659
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;->setVisibility(I)V

    .line 661
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->v:Z

    return v0
.end method

.method public d(I)Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;
    .locals 2

    .prologue
    .line 690
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 691
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 p1, v0, -0x1

    .line 693
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 694
    sget v1, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 695
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->w:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 599
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->H:Z

    return v0
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->x:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->z:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->y:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .prologue
    .line 559
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->u:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->n:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->o:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->t:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->q:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->s:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->r:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->k:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->m:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->G:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->E:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->F:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->D:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    .line 341
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->a:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 342
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->b:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 343
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    .line 344
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 352
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    if-gtz v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->getHeight()I

    move-result v8

    .line 357
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->getPaddingLeft()I

    move-result v9

    .line 359
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->o:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 360
    int-to-float v0, v8

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->r:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->t:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->o:F

    .line 363
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_3

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->o:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 364
    :cond_3
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->o:F

    div-float/2addr v0, v2

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    .line 368
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 369
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->K:F

    float-to-int v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 372
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 375
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->v:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->y:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 376
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 377
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v7

    .line 378
    :goto_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_5

    .line 379
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->z:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v3, v0

    int-to-float v0, v8

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->z:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 378
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 386
    :cond_5
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->v:Z

    if-eqz v0, :cond_7

    .line 387
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->Q:Z

    if-eqz v0, :cond_6

    .line 388
    iput-boolean v7, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->Q:Z

    .line 389
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->h()V

    .line 395
    :cond_6
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 396
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->q:F

    float-to-int v1, v1

    add-int/2addr v1, v9

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->r:F

    float-to-int v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->s:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->r:F

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->o:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->P:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 392
    :cond_7
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->h()V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 714
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 715
    check-cast p1, Landroid/os/Bundle;

    .line 716
    const-string v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    .line 717
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 718
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 719
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->e(I)V

    .line 722
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 723
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 706
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 707
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 708
    const-string v1, "mCurrentTab"

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 709
    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->e:I

    .line 407
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->d:I

    .line 408
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->e(I)V

    .line 409
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->O:Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->O:Lcn/shihuo/modulelib/views/widget/tablayout/b/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/b/a;->a(I)V

    .line 412
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->v:Z

    if-eqz v0, :cond_1

    .line 413
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->g()V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    goto :goto_0
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 471
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->x:I

    .line 472
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    .line 473
    return-void
.end method

.method public setDividerPadding(F)V
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->z:F

    .line 482
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    .line 483
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->y:F

    .line 477
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    .line 478
    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 1

    .prologue
    .line 459
    iput-wide p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->u:J

    .line 460
    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .prologue
    .line 463
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->v:Z

    .line 464
    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .prologue
    .line 467
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->w:Z

    .line 468
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->n:I

    .line 436
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    .line 437
    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->p:F

    .line 446
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    .line 447
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->o:F

    .line 441
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->invalidate()V

    .line 442
    return-void
.end method

.method public setOnTabSelectListener(Lcn/shihuo/modulelib/views/widget/tablayout/a/b;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->T:Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    .line 702
    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Titles can not be NULL or EMPTY !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->b:[Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a()V

    .line 172
    return-void
.end method

.method public setTabPadding(F)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->k:F

    .line 421
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f()V

    .line 422
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->l:Z

    .line 426
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f()V

    .line 427
    return-void
.end method

.method public setTabWidth(F)V
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->m:F

    .line 431
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f()V

    .line 432
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->H:Z

    .line 507
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f()V

    .line 508
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->G:I

    .line 502
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f()V

    .line 503
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .prologue
    .line 491
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->E:I

    .line 492
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f()V

    .line 493
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .prologue
    .line 496
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->F:I

    .line 497
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f()V

    .line 498
    return-void
.end method

.method public setTextsize(F)V
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->D:F

    .line 487
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->f()V

    .line 488
    return-void
.end method
