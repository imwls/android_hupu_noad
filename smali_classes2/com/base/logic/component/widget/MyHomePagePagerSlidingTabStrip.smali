.class public Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;
.super Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;,
        Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;,
        Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Typeface;

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/util/Locale;

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/content/Context;

.field public a:Landroid/support/v4/view/ViewPager$e;

.field public b:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private final f:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;

.field private g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;-><init>(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->f:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;

    .line 82
    iput v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->j:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->k:F

    .line 88
    const v0, -0x99999a

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->o:I

    .line 89
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->p:I

    .line 90
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->q:I

    .line 92
    iput-boolean v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->r:Z

    .line 93
    iput-boolean v3, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->s:Z

    .line 95
    const/16 v0, 0x34

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->t:I

    .line 96
    const/16 v0, 0x8

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->u:I

    .line 97
    iput v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->v:I

    .line 98
    iput v7, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->w:I

    .line 99
    const/16 v0, 0x18

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->x:I

    .line 100
    iput v3, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->y:I

    .line 101
    iput v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->z:I

    .line 103
    iput v7, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->A:I

    .line 105
    const-string v0, "#a9a9b2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    .line 107
    const-string v0, "#c01e2f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->C:I

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    .line 110
    iput v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->E:I

    .line 112
    iput v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->F:I

    .line 114
    const v0, 0x7f02009b

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->G:I

    .line 135
    iput-object p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->L:Landroid/content/Context;

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    .line 139
    invoke-static {p1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->I:I

    .line 140
    invoke-static {p1}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->J:I

    .line 142
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->setFillViewport(Z)V

    .line 143
    invoke-virtual {p0, v4}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 145
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 146
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setOrientation(I)V

    .line 147
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->t:I

    .line 155
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->u:I

    .line 157
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->v:I

    .line 159
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->w:I

    .line 161
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->x:I

    .line 163
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->y:I

    .line 165
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->A:I

    int-to-float v1, v1

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->A:I

    .line 167
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->z:I

    .line 174
    sget-object v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->A:I

    .line 178
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    .line 180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    sget-object v0, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->o:I

    .line 190
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->p:I

    .line 193
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->q:I

    .line 194
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->q:I

    .line 196
    const/4 v1, 0x3

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->u:I

    .line 199
    const/4 v1, 0x4

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->v:I

    .line 202
    const/4 v1, 0x5

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->w:I

    .line 205
    const/4 v1, 0x6

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->x:I

    .line 208
    const/16 v1, 0x8

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->G:I

    .line 211
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->r:Z

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->r:Z

    .line 214
    const/4 v1, 0x7

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->t:I

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->t:I

    .line 218
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->s:Z

    .line 221
    const/16 v1, 0xb

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->z:I

    .line 224
    const/16 v1, 0xd

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    .line 226
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->C:I

    .line 228
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 231
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 235
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->H:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->H:Ljava/util/Locale;

    .line 246
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->k:F

    return p1
.end method

.method static synthetic a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->j:I

    return p1
.end method

.method static synthetic a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageResource(I)V

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 345
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 349
    new-instance v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$2;-><init>(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->x:I

    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->x:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 359
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->z:I

    if-lez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->z:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 361
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->z:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iget-boolean v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 366
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040320

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 329
    const v0, 0x7f1001c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330
    const v1, 0x7f100c67

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 331
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-direct {p0, p1, v2}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->j:I

    return v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->i:I

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 427
    if-gez p1, :cond_2

    if-lez p2, :cond_3

    .line 428
    :cond_2
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->t:I

    sub-int/2addr v0, v1

    .line 431
    :cond_3
    iget v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->F:I

    if-eq v0, v1, :cond_0

    .line 432
    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->F:I

    .line 433
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->smoothScrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 370
    move v2, v3

    :goto_0
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->i:I

    if-ge v2, v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 374
    if-nez v4, :cond_0

    .line 370
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 378
    :cond_0
    const v0, 0x7f1001c0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 379
    const v1, 0x7f100c67

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 381
    iget v5, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->G:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 388
    iget-object v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 390
    iget v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 392
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 397
    :cond_1
    iget v4, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    const/4 v4, 0x1

    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 399
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 417
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->i:I

    return v0
.end method

.method static synthetic e(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    return v0
.end method

.method static synthetic f(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->C:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 273
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->i:I

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->i:I

    if-ge v1, v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    instance-of v0, v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$a;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 281
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$a;

    .line 282
    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$a;->a(I)I

    move-result v0

    .line 280
    invoke-direct {p0, v1, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(II)V

    .line 277
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 286
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/adapter/i;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-direct {p0, v1, v2, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 292
    :cond_3
    invoke-direct {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c()V

    .line 294
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;-><init>(Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    .line 712
    iput p2, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->E:I

    .line 713
    invoke-direct {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c()V

    .line 714
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->s:Z

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->r:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->G:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->A:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->v:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 783
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onDetachedFromWindow()V

    .line 784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 785
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 518
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 735
    check-cast p1, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;

    .line 736
    invoke-virtual {p1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 737
    iget v0, p1, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->j:I

    .line 738
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->requestLayout()V

    .line 739
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 743
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 744
    new-instance v1, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 745
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->j:I

    iput v0, v1, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;->a:I

    .line 746
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 680
    iput-boolean p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->s:Z

    .line 681
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 626
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->q:I

    .line 627
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 628
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->q:I

    .line 632
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 633
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 649
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->w:I

    .line 650
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 651
    return-void
.end method

.method public setIndicatorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    .line 522
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 589
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->o:I

    .line 590
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 591
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->o:I

    .line 595
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 596
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 603
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->u:I

    .line 604
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 605
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    .line 264
    return-void
.end method

.method public setOnTabClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    .line 268
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 658
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->t:I

    .line 659
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 660
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 667
    iput-boolean p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->r:Z

    .line 668
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->requestLayout()V

    .line 669
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 717
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->G:I

    .line 718
    return-void
.end method

.method public setTabCurrentTextColor(I)V
    .locals 0

    .prologue
    .line 693
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->C:I

    .line 694
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 725
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->x:I

    .line 726
    invoke-direct {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c()V

    .line 727
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 697
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    .line 698
    invoke-direct {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c()V

    .line 699
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->B:I

    .line 703
    invoke-direct {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c()V

    .line 704
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 684
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->A:I

    .line 685
    invoke-direct {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->c()V

    .line 686
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 789
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 790
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 791
    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101e2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 792
    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->setDividerColor(I)V

    .line 794
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 795
    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101ef

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 796
    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->setTextColor(I)V

    .line 798
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 799
    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101ee

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 800
    iget-object v1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->setTabCurrentTextColor(I)V

    .line 801
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 612
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->p:I

    .line 613
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 614
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->p:I

    .line 618
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 619
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 640
    iput p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->v:I

    .line 641
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->invalidate()V

    .line 642
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 250
    if-nez p1, :cond_0

    .line 260
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->f:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 259
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->a()V

    goto :goto_0
.end method
