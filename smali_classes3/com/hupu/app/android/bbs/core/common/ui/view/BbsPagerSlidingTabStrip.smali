.class public Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;
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
        Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$a;
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

.field private final f:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;

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
    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c:[I

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
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, -0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;

    .line 83
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->j:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    .line 89
    const v0, -0x99999a

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->o:I

    .line 90
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->p:I

    .line 91
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->q:I

    .line 93
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->r:Z

    .line 94
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->s:Z

    .line 96
    const/16 v0, 0x34

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->t:I

    .line 97
    const/16 v0, 0x8

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->u:I

    .line 98
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->v:I

    .line 99
    const/16 v0, 0xc

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->w:I

    .line 100
    const/16 v0, 0x18

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->x:I

    .line 101
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->y:I

    .line 102
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->z:I

    .line 104
    const/16 v0, 0xf

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->A:I

    .line 106
    const-string v0, "#a9a9b2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    .line 108
    const-string v0, "#c01e2f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->C:I

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    .line 111
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->E:I

    .line 113
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->F:I

    .line 115
    sget v0, Lcom/hupu/app/android/bbs/R$drawable;->background_tab:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->G:I

    .line 136
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->L:Landroid/content/Context;

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    .line 140
    invoke-static {p1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->I:I

    .line 141
    invoke-static {p1}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->J:I

    .line 143
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->setFillViewport(Z)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 146
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setOrientation(I)V

    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->t:I

    .line 156
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->u:I

    .line 158
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->v:I

    .line 160
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->w:I

    .line 162
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->x:I

    .line 164
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->y:I

    .line 166
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->A:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->A:I

    .line 168
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->z:I

    .line 175
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->A:I

    .line 179
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    .line 181
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    sget-object v0, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 188
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->o:I

    .line 191
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->p:I

    .line 194
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->q:I

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->q:I

    .line 197
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->u:I

    .line 200
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->v:I

    .line 203
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->w:I

    .line 206
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->x:I

    .line 209
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->G:I

    .line 212
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->r:Z

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->r:Z

    .line 215
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->t:I

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->t:I

    .line 219
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->s:Z

    .line 222
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_pstsItemMargin:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->z:I

    .line 225
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_ptstNormalTextColor:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    .line 227
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->PagerSlidingTabStrip_ptstCurrentTextColor:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->C:I

    .line 229
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->H:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->H:Ljava/util/Locale;

    .line 247
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    return p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->j:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageResource(I)V

    .line 369
    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 371
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 375
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->x:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->x:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->z:I

    if-lez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->z:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 387
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->z:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 392
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_bbs_message_tab_tv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 356
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 357
    invoke-direct {p0, v1, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V

    .line 358
    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setGravity(I)V

    .line 360
    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSingleLine()V

    .line 361
    invoke-direct {p0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 362
    return-void
.end method

.method private a(Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 329
    sget v0, Lcom/hupu/app/android/bbs/R$id;->red_point:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 330
    sget v1, Lcom/hupu/app/android/bbs/R$id;->red_point_number:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 331
    sget v2, Lcom/hupu/app/android/bbs/R$id;->red_point_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 332
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 333
    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 334
    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 335
    if-eqz p2, :cond_0

    .line 336
    iget v3, p2, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    .line 337
    packed-switch v3, :pswitch_data_0

    .line 351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 352
    return-void

    .line 339
    :pswitch_0
    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    goto :goto_0

    .line 342
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 343
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 346
    :pswitch_2
    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 347
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->j:I

    return v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->i:I

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 457
    if-gez p1, :cond_2

    if-lez p2, :cond_3

    .line 458
    :cond_2
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->t:I

    sub-int/2addr v0, v1

    .line 461
    :cond_3
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->F:I

    if-eq v0, v1, :cond_0

    .line 462
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->F:I

    .line 463
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->smoothScrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 396
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->i:I

    if-ge v1, v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 400
    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 404
    :cond_1
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->G:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    sget v3, Lcom/hupu/app/android/bbs/R$id;->txt_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 406
    instance-of v3, v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v3, :cond_0

    .line 408
    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 409
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->A:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    .line 410
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->E:I

    invoke-virtual {v0, v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 411
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 413
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 435
    :goto_2
    iget-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->s:Z

    if-eqz v3, :cond_0

    .line 436
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_3

    .line 437
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setAllCaps(Z)V

    goto :goto_1

    .line 419
    :cond_2
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 424
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$3;

    invoke-direct {v4, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;I)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 439
    :cond_3
    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->H:Ljava/util/Locale;

    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 447
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->i:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    return v0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->C:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 274
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->i:I

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->i:I

    if-ge v1, v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$a;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 282
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$a;

    .line 283
    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$a;->a(I)I

    move-result v0

    .line 281
    invoke-direct {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(II)V

    .line 278
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 288
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->getRedDot(I)Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    move-result-object v0

    .line 287
    invoke-direct {p0, v1, v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(ILjava/lang/String;Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V

    goto :goto_2

    .line 294
    :cond_3
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c()V

    .line 296
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public a(ILcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a(Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V

    .line 327
    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    .line 755
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->E:I

    .line 756
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c()V

    .line 757
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->s:Z

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 679
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->r:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->G:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->A:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 688
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getVideoRedDot()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 826
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onDetachedFromWindow()V

    .line 827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 828
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

    .line 471
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 473
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->i:I

    if-nez v0, :cond_1

    .line 567
    :cond_0
    return-void

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 481
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->j:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 487
    sub-float v2, v3, v1

    .line 490
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 491
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 492
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 498
    :goto_0
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_2

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->j:I

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 500
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->j:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 501
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    .line 518
    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    .line 522
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    sub-float v4, v10, v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 524
    int-to-float v3, v0

    sub-float v3, v2, v3

    div-float/2addr v3, v11

    sub-float v3, v1, v3

    .line 525
    int-to-float v1, v0

    sub-float v1, v3, v1

    .line 536
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 537
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_3

    .line 538
    int-to-float v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    .line 539
    int-to-float v0, v0

    add-float v3, v1, v0

    .line 543
    :cond_3
    float-to-int v0, v1

    .line 544
    float-to-int v1, v3

    .line 545
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 546
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->u:I

    sub-int v2, v7, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 547
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 548
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 549
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->K:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 555
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->v:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 561
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    :goto_3
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->i:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->g:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->w:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->w:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 562
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 528
    :cond_4
    iget v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    mul-float/2addr v5, v8

    iget v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    sub-float v8, v10, v8

    mul-float/2addr v1, v8

    add-float/2addr v1, v5

    .line 530
    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->k:F

    sub-float v5, v10, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    goto/16 :goto_1

    .line 551
    :cond_5
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->u:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

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
    .line 778
    check-cast p1, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;

    .line 779
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 780
    iget v0, p1, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->j:I

    .line 781
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->requestLayout()V

    .line 782
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 786
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 787
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 788
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->j:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;->a:I

    .line 789
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 723
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->s:Z

    .line 724
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 669
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->q:I

    .line 670
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 671
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->q:I

    .line 675
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 676
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 692
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->w:I

    .line 693
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 694
    return-void
.end method

.method public setIndicatorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->n:Landroid/graphics/Bitmap;

    .line 571
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 632
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->o:I

    .line 633
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 634
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->o:I

    .line 638
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 639
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 646
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->u:I

    .line 647
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 648
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    .line 265
    return-void
.end method

.method public setOnTabClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    .line 269
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 701
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->t:I

    .line 702
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 703
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 710
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->r:Z

    .line 711
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->requestLayout()V

    .line 712
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 760
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->G:I

    .line 761
    return-void
.end method

.method public setTabCurrentTextColor(I)V
    .locals 0

    .prologue
    .line 736
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->C:I

    .line 737
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 768
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->x:I

    .line 769
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c()V

    .line 770
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 740
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    .line 741
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c()V

    .line 742
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->B:I

    .line 746
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c()V

    .line 747
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 727
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->A:I

    .line 728
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->c()V

    .line 729
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 832
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 833
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 834
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->home_bg_indicator:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 835
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->setDividerColor(I)V

    .line 837
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 838
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->home_textcolor_indicator:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 839
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->setTextColor(I)V

    .line 841
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 842
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->home_textcolor_current_indicator:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 843
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->setTabCurrentTextColor(I)V

    .line 844
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 655
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->p:I

    .line 656
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 657
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->p:I

    .line 661
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 662
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 683
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->v:I

    .line 684
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->invalidate()V

    .line 685
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->h:Landroid/support/v4/view/ViewPager;

    .line 251
    if-nez p1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 260
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;->a()V

    goto :goto_0
.end method
