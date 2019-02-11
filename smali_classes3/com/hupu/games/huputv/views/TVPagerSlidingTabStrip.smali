.class public Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;
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
        Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$SavedState;,
        Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;,
        Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$a;
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

.field private final f:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;

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
    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c:[I

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
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;-><init>(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->f:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;

    .line 80
    iput v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->j:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    .line 86
    const v0, -0x99999a

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->o:I

    .line 87
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->p:I

    .line 88
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->q:I

    .line 90
    iput-boolean v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->r:Z

    .line 91
    iput-boolean v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->s:Z

    .line 93
    const/16 v0, 0x34

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->t:I

    .line 94
    const/16 v0, 0x8

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->u:I

    .line 95
    iput v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->v:I

    .line 96
    const/16 v0, 0xc

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->w:I

    .line 97
    const/16 v0, 0x18

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->x:I

    .line 98
    iput v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->y:I

    .line 99
    iput v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->z:I

    .line 101
    const/16 v0, 0xf

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->A:I

    .line 103
    const-string v0, "#a9a9b2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    .line 105
    const-string v0, "#c01e2f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->C:I

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    .line 108
    iput v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->E:I

    .line 110
    iput v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->F:I

    .line 112
    const v0, 0x7f02009b

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->G:I

    .line 133
    iput-object p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->L:Landroid/content/Context;

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    .line 137
    invoke-static {p1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->I:I

    .line 138
    invoke-static {p1}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->J:I

    .line 140
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setFillViewport(Z)V

    .line 141
    invoke-virtual {p0, v4}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 143
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 144
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setOrientation(I)V

    .line 145
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->t:I

    .line 153
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->u:I

    .line 155
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->v:I

    .line 157
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->w:I

    .line 159
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->x:I

    .line 161
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->y:I

    .line 163
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->A:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->A:I

    .line 165
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->z:I

    .line 172
    sget-object v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 174
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->A:I

    .line 176
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    .line 178
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    sget-object v0, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->o:I

    .line 188
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->p:I

    .line 191
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->q:I

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->q:I

    .line 194
    const/4 v1, 0x3

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->u:I

    .line 197
    const/4 v1, 0x4

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->v:I

    .line 200
    const/4 v1, 0x5

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->w:I

    .line 203
    const/4 v1, 0x6

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->x:I

    .line 206
    const/16 v1, 0x8

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->G:I

    .line 209
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->r:Z

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->r:Z

    .line 212
    const/4 v1, 0x7

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->t:I

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->t:I

    .line 216
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->s:Z

    .line 219
    const/16 v1, 0xb

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->z:I

    .line 222
    const/16 v1, 0xd

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    .line 224
    const/16 v1, 0xc

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->C:I

    .line 226
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 229
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 230
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 233
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 234
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->H:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->H:Ljava/util/Locale;

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    return p1
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->j:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageResource(I)V

    .line 333
    invoke-direct {p0, p1, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 335
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 339
    new-instance v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;-><init>(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->x:I

    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->x:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->z:I

    if-lez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->z:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 351
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->z:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 356
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 317
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 318
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 319
    new-instance v2, Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v2, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setGravity(I)V

    .line 322
    invoke-virtual {v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSingleLine()V

    .line 323
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-direct {p0, p1, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 326
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->j:I

    return v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->i:I

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 408
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 409
    :cond_2
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->t:I

    sub-int/2addr v0, v1

    .line 412
    :cond_3
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->F:I

    if-eq v0, v1, :cond_0

    .line 413
    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->F:I

    .line 414
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 360
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->i:I

    if-ge v1, v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 364
    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_1
    iget v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->G:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    instance-of v3, v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    if-eqz v3, :cond_0

    .line 372
    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 373
    iget v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->A:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    .line 374
    iget-object v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->E:I

    invoke-virtual {v0, v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 375
    iget-object v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 377
    iget v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 386
    :goto_2
    iget-boolean v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->s:Z

    if-eqz v3, :cond_0

    .line 387
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_3

    .line 388
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setAllCaps(Z)V

    goto :goto_1

    .line 380
    :cond_2
    iget v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto :goto_2

    .line 390
    :cond_3
    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->H:Ljava/util/Locale;

    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 398
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->i:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    return v0
.end method

.method static synthetic f(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->C:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->i:I

    .line 275
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->i:I

    if-ge v1, v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$a;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 279
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$a;

    .line 280
    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$a;->a(I)I

    move-result v0

    .line 278
    invoke-direct {p0, v1, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(II)V

    .line 275
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 289
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c()V

    .line 291
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$1;-><init>(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    .line 709
    iput p2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->E:I

    .line 710
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c()V

    .line 711
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->s:Z

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 605
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->r:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 718
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->G:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 727
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->A:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->v:I

    return v0
.end method

.method public gettabsContainer()Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 780
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onDetachedFromWindow()V

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 782
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 422
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 424
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->i:I

    if-nez v0, :cond_1

    .line 518
    :cond_0
    return-void

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 432
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->j:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 438
    sub-float v2, v3, v1

    .line 441
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 443
    iget-object v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 449
    :goto_0
    iget v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_2

    iget v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->j:I

    iget v5, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 451
    iget-object v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iget v5, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->j:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    .line 469
    iget-object v8, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    .line 473
    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    sub-float v4, v10, v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 475
    int-to-float v3, v0

    sub-float v3, v2, v3

    div-float/2addr v3, v11

    sub-float v3, v1, v3

    .line 476
    int-to-float v1, v0

    sub-float v1, v3, v1

    .line 487
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 488
    iget v4, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_3

    .line 489
    int-to-float v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    .line 490
    int-to-float v0, v0

    add-float v3, v1, v0

    .line 494
    :cond_3
    float-to-int v0, v1

    .line 495
    float-to-int v1, v3

    .line 496
    iget-object v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 497
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->u:I

    sub-int v2, v7, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 498
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 499
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 500
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 506
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->v:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 512
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    :goto_3
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->w:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 513
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 479
    :cond_4
    iget v8, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    mul-float/2addr v5, v8

    iget v8, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    sub-float v8, v10, v8

    mul-float/2addr v1, v8

    add-float/2addr v1, v5

    .line 481
    iget v5, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->k:F

    sub-float v5, v10, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    goto/16 :goto_1

    .line 502
    :cond_5
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->u:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    move v0, v6

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 732
    check-cast p1, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$SavedState;

    .line 733
    invoke-virtual {p1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 734
    iget v0, p1, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->j:I

    .line 735
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->requestLayout()V

    .line 736
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 740
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 741
    new-instance v1, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 742
    iget v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->j:I

    iput v0, v1, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$SavedState;->a:I

    .line 743
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 677
    iput-boolean p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->s:Z

    .line 678
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 623
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->q:I

    .line 624
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 625
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->q:I

    .line 629
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 630
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 646
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->w:I

    .line 647
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 648
    return-void
.end method

.method public setIndicatorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    .line 522
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 586
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->o:I

    .line 587
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 588
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->o:I

    .line 592
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 593
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 600
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->u:I

    .line 601
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 602
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    .line 262
    return-void
.end method

.method public setOnTabClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    .line 266
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 655
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->t:I

    .line 656
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 657
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 664
    iput-boolean p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->r:Z

    .line 665
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->requestLayout()V

    .line 666
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 714
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->G:I

    .line 715
    return-void
.end method

.method public setTabCurrentTextColor(I)V
    .locals 0

    .prologue
    .line 690
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->C:I

    .line 691
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 722
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->x:I

    .line 723
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c()V

    .line 724
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 694
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    .line 695
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c()V

    .line 696
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->B:I

    .line 700
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c()V

    .line 701
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 681
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->A:I

    .line 682
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->c()V

    .line 683
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 786
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 787
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 788
    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101e2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 789
    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setDividerColor(I)V

    .line 791
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 792
    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101ef

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 793
    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setTextColor(I)V

    .line 795
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 796
    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0101ee

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 797
    iget-object v1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setTabCurrentTextColor(I)V

    .line 798
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 609
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->p:I

    .line 610
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 611
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->p:I

    .line 615
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 616
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 637
    iput p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->v:I

    .line 638
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->invalidate()V

    .line 639
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 248
    if-nez p1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->f:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 257
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a()V

    goto :goto_0
.end method
