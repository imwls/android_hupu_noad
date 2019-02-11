.class public Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;
    }
.end annotation


# static fields
.field private static final M:I = 0x0

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = 0x2


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:Z

.field private G:I

.field private H:F

.field private I:I

.field private J:I

.field private K:F

.field private L:F

.field private P:F

.field private Q:F

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private a:Landroid/content/Context;

.field private aa:Z

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ac:F

.field private ad:Landroid/graphics/Paint;

.field private ae:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/drawable/GradientDrawable;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private s:I

.field private t:F

.field private u:Z

.field private v:F

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->j:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->n:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    .line 63
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    .line 789
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    .line 790
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ae:Landroid/util/SparseArray;

    .line 120
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setFillViewport(Z)V

    .line 121
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setWillNotDraw(Z)V

    .line 122
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setClipChildren(Z)V

    .line 123
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setClipToPadding(Z)V

    .line 125
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    .line 126
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-array v0, v3, [I

    const v1, 0x10100f5

    aput v1, v0, v2

    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 139
    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->W:I

    .line 140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 267
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->u:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 300
    :goto_0
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 301
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 305
    return-void

    .line 297
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 145
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 147
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_style:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    .line 148
    sget v5, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_color:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    if-ne v0, v8, :cond_1

    const-string v0, "#4B6A87"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->w:I

    .line 149
    sget v5, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_height:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    .line 150
    :goto_1
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 149
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    .line 151
    sget v5, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_width:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    :goto_2
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->y:F

    .line 152
    sget v5, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_corner_radius:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->z:F

    .line 153
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->A:F

    .line 154
    sget v5, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_margin_top:I

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    if-ne v0, v8, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->B:F

    .line 155
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->C:F

    .line 156
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_margin_bottom:I

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    if-ne v5, v8, :cond_7

    :goto_5
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->D:F

    .line 157
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_gravity:I

    const/16 v3, 0x50

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->E:I

    .line 158
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_indicator_width_equal_title:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->F:Z

    .line 161
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_underline_color:I

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->G:I

    .line 162
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_underline_height:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->H:F

    .line 163
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_underline_gravity:I

    const/16 v3, 0x50

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->I:I

    .line 165
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_divider_color:I

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->J:I

    .line 166
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_divider_width:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->K:F

    .line 167
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_divider_padding:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->L:F

    .line 169
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_textsize:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->P:F

    .line 170
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_textsize:I

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->Q:F

    .line 172
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_textSelectColor:I

    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->R:I

    .line 173
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_textUnselectColor:I

    const-string v3, "#666666"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->S:I

    .line 174
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_textBold:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->T:I

    .line 175
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_textAllCaps:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->U:Z

    .line 177
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_tab_space_equal:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->u:Z

    .line 178
    sget v0, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_tab_width:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    .line 179
    sget v1, Lcn/shihuo/modulelib/R$styleable;->SlidingTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    :cond_0
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    :goto_6
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->t:F

    .line 181
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    return-void

    .line 148
    :cond_1
    const-string v0, "#ffffff"

    goto/16 :goto_0

    .line 149
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    if-ne v0, v8, :cond_3

    const/4 v0, -0x1

    :goto_7
    int-to-float v0, v0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_7

    .line 151
    :cond_4
    const/high16 v0, 0x41a00000    # 20.0f

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 152
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 154
    goto/16 :goto_4

    :cond_7
    move v3, v2

    .line 156
    goto/16 :goto_5

    .line 179
    :cond_8
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_6
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->aa:Z

    return v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->af:Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 308
    move v1, v2

    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-ge v1, v0, :cond_7

    .line 309
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 312
    if-eqz v0, :cond_1

    .line 313
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->R:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    if-ne v1, v3, :cond_3

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->Q:F

    :goto_2
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->t:F

    float-to-int v3, v3

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->t:F

    float-to-int v5, v5

    invoke-virtual {v0, v3, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->U:Z

    if-eqz v3, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_0
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->T:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 308
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_2
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->S:I

    goto :goto_1

    .line 314
    :cond_3
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->P:F

    goto :goto_2

    .line 322
    :cond_4
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->T:I

    if-nez v3, :cond_5

    .line 323
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_3

    .line 324
    :cond_5
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->T:I

    if-ne v3, v4, :cond_1

    .line 325
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    if-ne v1, v0, :cond_6

    move v0, v4

    :goto_4
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    .line 329
    :cond_7
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 355
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-gtz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->g:F

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 361
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 363
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    if-gtz v2, :cond_2

    if-lez v1, :cond_3

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 366
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->f()V

    .line 367
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 370
    :cond_3
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->V:I

    if-eq v0, v1, :cond_0

    .line 371
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->V:I

    .line 376
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method private f()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    .line 404
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->F:Z

    if-eqz v0, :cond_0

    .line 405
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 406
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->P:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 407
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 408
    sub-float v4, v1, v2

    sub-float v0, v4, v0

    div-float/2addr v0, v8

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ac:F

    .line 411
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 416
    iget v6, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->g:F

    sub-float v7, v4, v2

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 417
    iget v6, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->g:F

    sub-float v7, v5, v1

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    .line 420
    iget v6, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->F:Z

    if-eqz v6, :cond_1

    .line 421
    sget v6, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 422
    iget-object v6, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    iget v7, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->P:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 423
    iget-object v6, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 424
    sub-float v4, v5, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v8

    .line 425
    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ac:F

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->g:F

    iget v6, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ac:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ac:F

    :cond_1
    move v0, v1

    move v1, v2

    .line 429
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    float-to-int v4, v1

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 430
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    float-to-int v4, v0

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 432
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->F:Z

    if-eqz v2, :cond_2

    .line 433
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ac:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v9

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 434
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ac:F

    sub-float v4, v0, v4

    sub-float/2addr v4, v9

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 442
    :cond_2
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->j:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 443
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->j:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 445
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 458
    :goto_0
    return-void

    .line 448
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->y:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 450
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 451
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 452
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->g:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 455
    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 456
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->y:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private g(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 381
    move v1, v2

    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-ge v1, v0, :cond_4

    .line 382
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 383
    if-ne v1, p1, :cond_1

    move v3, v4

    .line 384
    :goto_1
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    if-eqz v3, :cond_2

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->Q:F

    :goto_2
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 388
    if-eqz v3, :cond_3

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->R:I

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->T:I

    if-ne v5, v4, :cond_0

    .line 390
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 381
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 383
    goto :goto_1

    .line 387
    :cond_2
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->P:F

    goto :goto_2

    .line 388
    :cond_3
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->S:I

    goto :goto_3

    .line 394
    :cond_4
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 994
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 782
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 783
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-ge v1, v0, :cond_2

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_tab:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 246
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(ILjava/lang/String;Landroid/view/View;)V

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 241
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 249
    :cond_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 250
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->A:F

    .line 608
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->B:F

    .line 609
    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->C:F

    .line 610
    invoke-virtual {p0, p4}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->D:F

    .line 611
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 612
    return-void
.end method

.method public a(IFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 882
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-lt p1, v0, :cond_0

    .line 883
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    add-int/lit8 p1, v0, -0x1

    .line 885
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 886
    sget v0, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 887
    if-eqz v0, :cond_1

    .line 888
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 889
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->P:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 890
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 891
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float v3, v1, v3

    .line 892
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 893
    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    div-float/2addr v4, v6

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 894
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->W:I

    if-lez v2, :cond_3

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->W:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 895
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    :cond_1
    return-void

    .line 893
    :cond_2
    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->t:F

    add-float/2addr v2, v4

    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    .line 894
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(IFZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 900
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 904
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_custom_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 905
    if-eqz v0, :cond_0

    .line 906
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_tab_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 907
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    if-eqz p3, :cond_2

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->Q:F

    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 908
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 909
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    .line 910
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 911
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    div-float/2addr v3, v5

    div-float/2addr v2, v5

    add-float/2addr v2, v3

    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 912
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->Q:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 907
    :cond_2
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->P:F

    goto :goto_1

    .line 911
    :cond_3
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->t:F

    add-float/2addr v2, v3

    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 799
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-lt p1, v0, :cond_0

    .line 800
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    add-int/lit8 p1, v0, -0x1

    .line 803
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 804
    sget v1, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 805
    if-eqz v0, :cond_1

    .line 806
    invoke-static {v0, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/b/b;->a(Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;I)V

    .line 808
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ae:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ae:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    :cond_1
    :goto_0
    return-void

    .line 812
    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(IFF)V

    .line 813
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ae:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 832
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 836
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_custom_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 837
    if-eqz v0, :cond_0

    .line 838
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1, v1, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(IFZ)V

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 556
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    .line 557
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 558
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Titles can not be EMPTY !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_3
    array-length v0, p2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/r;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Titles length must be the same as the page count !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_4
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 217
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a()V

    .line 218
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "[",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager can not be NULL !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Titles can not be EMPTY !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_2
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, p0, v2, p4, p2}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$a;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;Landroid/support/v4/app/o;Ljava/util/ArrayList;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 235
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a()V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_tab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 259
    :goto_0
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(ILjava/lang/String;Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    .line 262
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 263
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method protected b(F)I
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 999
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 823
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ab:Ljava/util/List;

    if-nez v0, :cond_1

    .line 829
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 826
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 827
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ab:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-ne v1, p1, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(ILjava/lang/String;Z)V

    .line 826
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 827
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 701
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->u:Z

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 845
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 849
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_custom_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 850
    if-eqz v0, :cond_0

    .line 851
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 777
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->U:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-lt p1, v0, :cond_0

    .line 862
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    add-int/lit8 p1, v0, -0x1

    .line 864
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(II)V

    .line 865
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 869
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-lt p1, v0, :cond_0

    .line 870
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    add-int/lit8 p1, v0, -0x1

    .line 873
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 874
    sget v1, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 875
    if-eqz v0, :cond_1

    .line 876
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;->setVisibility(I)V

    .line 878
    :cond_1
    return-void
.end method

.method public f(I)Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;
    .locals 2

    .prologue
    .line 919
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-lt p1, v0, :cond_0

    .line 920
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    add-int/lit8 p1, v0, -0x1

    .line 922
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 923
    sget v1, Lcn/shihuo/modulelib/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/widget/MsgView;

    .line 924
    return-object v0
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->J:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .prologue
    .line 757
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->L:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->K:F

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->w:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->z:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .prologue
    .line 713
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .prologue
    .line 737
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->D:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->A:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->C:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->B:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->y:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->t:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->T:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .prologue
    .line 765
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->R:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->S:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .prologue
    .line 761
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->P:F

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->G:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .prologue
    .line 745
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->H:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/16 v11, 0x50

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 462
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 464
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    if-gtz v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->getHeight()I

    move-result v7

    .line 469
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v8

    .line 471
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->K:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    .line 472
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->K:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 473
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    .line 475
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->L:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v3, v0

    int-to-float v0, v7

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->L:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 474
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 481
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->H:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 482
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->I:I

    if-ne v0, v11, :cond_4

    .line 484
    int-to-float v1, v8

    int-to-float v0, v7

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->H:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 492
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->f()V

    .line 493
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 494
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 497
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 498
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v7

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 501
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 486
    :cond_4
    int-to-float v1, v8

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->H:F

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 503
    :cond_5
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 504
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    .line 505
    int-to-float v0, v7

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->B:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->D:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    .line 510
    :cond_6
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    .line 511
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->z:F

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_7

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->z:F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    div-float/2addr v1, v10

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 512
    :cond_7
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    div-float/2addr v0, v10

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->z:F

    .line 515
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 516
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->A:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->B:F

    float-to-int v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->C:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->B:F

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 519
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 520
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 528
    :cond_9
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 531
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->E:I

    if-ne v0, v11, :cond_a

    .line 532
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->A:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    float-to-int v2, v2

    sub-int v2, v7, v2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->D:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->C:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->D:F

    float-to-int v4, v4

    sub-int v4, v7, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 542
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 543
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 537
    :cond_a
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->A:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->B:F

    float-to-int v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->C:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    float-to-int v4, v4

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->B:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    .line 338
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->g:F

    .line 339
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e()V

    .line 340
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 341
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->g(I)V

    .line 346
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b(I)V

    .line 347
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 980
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 981
    check-cast p1, Landroid/os/Bundle;

    .line 982
    const-string v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    .line 983
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 984
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 985
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->g(I)V

    .line 986
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e()V

    .line 989
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 990
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 972
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 973
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 974
    const-string v1, "mCurrentTab"

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 975
    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .prologue
    .line 550
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->e:I

    .line 551
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 553
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 635
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->J:I

    .line 636
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 637
    return-void
.end method

.method public setDividerPadding(F)V
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->L:F

    .line 646
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 647
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 1

    .prologue
    .line 640
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->K:F

    .line 641
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 642
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->w:I

    .line 582
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 583
    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->z:F

    .line 597
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 598
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .prologue
    .line 601
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->E:I

    .line 602
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 603
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->x:F

    .line 587
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 588
    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .prologue
    .line 561
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->s:I

    .line 562
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 563
    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->y:F

    .line 592
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 593
    return-void
.end method

.method public setIndicatorWidthEqualTitle(Z)V
    .locals 0

    .prologue
    .line 615
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->F:Z

    .line 616
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 617
    return-void
.end method

.method public setOnTabSelectListener(Lcn/shihuo/modulelib/views/widget/tablayout/a/b;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->af:Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    .line 931
    return-void
.end method

.method public setPositionMsg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 818
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->ab:Ljava/util/List;

    .line 819
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b(I)V

    .line 820
    return-void
.end method

.method public setSnapOnTabClick(Z)V
    .locals 0

    .prologue
    .line 680
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->aa:Z

    .line 681
    return-void
.end method

.method public setTabPadding(F)V
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->t:F

    .line 567
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 568
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .prologue
    .line 571
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->u:Z

    .line 572
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 573
    return-void
.end method

.method public setTabWidth(F)V
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->v:F

    .line 577
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 578
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .prologue
    .line 675
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->U:Z

    .line 676
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 677
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .prologue
    .line 670
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->T:I

    .line 671
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 672
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .prologue
    .line 660
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->R:I

    .line 661
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 662
    return-void
.end method

.method public setTextSelectSize(F)V
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->Q:F

    .line 656
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 657
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .prologue
    .line 665
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->S:I

    .line 666
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 667
    return-void
.end method

.method public setTextsize(F)V
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->P:F

    .line 651
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d()V

    .line 652
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 620
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->G:I

    .line 621
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 622
    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .prologue
    .line 630
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->I:I

    .line 631
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 632
    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->H:F

    .line 626
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->invalidate()V

    .line 627
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 194
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a()V

    .line 195
    return-void
.end method
