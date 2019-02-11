.class public Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;
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
        Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;,
        Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;,
        Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final i:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/Typeface;

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/util/Locale;

.field private J:I

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private M:Z

.field private N:I

.field public a:Landroid/support/v4/view/ViewPager$e;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field public d:Landroid/support/v4/view/ViewPager;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/content/Context;

.field private j:Landroid/widget/LinearLayout$LayoutParams;

.field private k:Landroid/widget/LinearLayout$LayoutParams;

.field private final l:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

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
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->i:[I

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
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v2, 0x1a000000

    const/4 v6, -0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;-><init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->l:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;

    .line 84
    iput v4, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->f:I

    .line 90
    const v0, -0x99999a

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->p:I

    .line 91
    iput v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->q:I

    .line 92
    iput v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->r:I

    .line 94
    iput-boolean v4, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->s:Z

    .line 95
    iput-boolean v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->t:Z

    .line 97
    const/16 v0, 0x34

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->u:I

    .line 98
    const/16 v0, 0x8

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->v:I

    .line 99
    iput v4, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->w:I

    .line 100
    const/16 v0, 0xc

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->x:I

    .line 101
    const/16 v0, 0x14

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->y:I

    .line 102
    iput v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->z:I

    .line 103
    iput v4, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->A:I

    .line 105
    const/16 v0, 0xe

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->B:I

    .line 106
    const/16 v0, 0x12

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->C:I

    .line 107
    const-string v0, "#a9a9b2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->g:I

    .line 109
    const-string v0, "#c01e2f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->D:I

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->E:Landroid/graphics/Typeface;

    .line 112
    iput v4, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->F:I

    .line 114
    iput v4, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->G:I

    .line 116
    sget v0, Lcom/hupu/android/R$drawable;->background_tab:I

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->H:I

    .line 125
    iput-boolean v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->M:Z

    .line 139
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->L:Landroid/graphics/Rect;

    .line 143
    invoke-static {p1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->J:I

    .line 144
    invoke-static {p1}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->K:I

    .line 146
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 147
    invoke-virtual {p0, v4}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 149
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 150
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setOrientation(I)V

    .line 151
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->u:I

    .line 159
    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->v:I

    .line 161
    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->w:I

    .line 163
    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->x:I

    .line 165
    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->y:I

    .line 167
    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->z:I

    .line 171
    const/4 v1, 0x2

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->A:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->A:I

    .line 178
    sget-object v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    sget-object v0, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 194
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->p:I

    .line 197
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->q:I

    .line 200
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->r:I

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->r:I

    .line 203
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->v:I

    .line 206
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->w:I

    .line 209
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->x:I

    .line 212
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->y:I

    .line 215
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->H:I

    .line 218
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->s:Z

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->s:Z

    .line 221
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->u:I

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->u:I

    .line 225
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->t:Z

    .line 228
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_pstsItemMargin:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->A:I

    .line 231
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_ptstNormalTextColor:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->g:I

    .line 232
    sget v1, Lcom/hupu/android/R$styleable;->PagerSlidingTabStrip_ptstCurrentTextColor:I

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->D:I

    .line 234
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 237
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    .line 241
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 242
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->I:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->I:Ljava/util/Locale;

    .line 252
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->N:I

    return v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$layout;->item_hasred_tab_tv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 326
    sget v0, Lcom/hupu/android/R$id;->txt_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 327
    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setGravity(I)V

    .line 329
    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSingleLine()V

    .line 330
    invoke-virtual {p0, p1, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->B:I

    return v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->C:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 279
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->e:I

    .line 283
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->e:I

    if-ge v1, v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$a;

    .line 287
    invoke-interface {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$a;->a(I)I

    move-result v0

    .line 286
    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(II)V

    .line 283
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b()V

    .line 298
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;-><init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 376
    new-instance v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageResource(I)V

    .line 379
    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 381
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 385
    new-instance v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$2;-><init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->y:I

    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->y:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 395
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->A:I

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->A:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 397
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->A:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 402
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 342
    sget v0, Lcom/hupu/android/R$id;->red_point:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 343
    sget v1, Lcom/hupu/android/R$id;->red_point_number_num:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 344
    sget v5, Lcom/hupu/android/R$id;->red_point_number_text:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 346
    if-nez p4, :cond_1

    .line 347
    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 348
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    if-ne p3, v4, :cond_2

    .line 353
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    goto :goto_0

    .line 354
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 358
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v4

    .line 362
    :goto_1
    if-eqz v2, :cond_3

    if-lez v0, :cond_3

    .line 363
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    invoke-static {v1, p2, v4}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    move v0, v3

    move v2, v3

    .line 360
    goto :goto_1

    .line 366
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 368
    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    invoke-static {v2, p2, v3}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->E:Landroid/graphics/Typeface;

    .line 776
    iput p2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->F:I

    .line 777
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b()V

    .line 778
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 406
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->e:I

    if-ge v1, v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 410
    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_1
    iget v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->H:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 415
    sget v3, Lcom/hupu/android/R$id;->txt_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 416
    instance-of v3, v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v3, :cond_0

    .line 418
    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 420
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->E:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->F:I

    invoke-virtual {v0, v3, v4}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 421
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 422
    iget v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->B:I

    int-to-float v3, v3

    invoke-virtual {v0, v8, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    .line 423
    const-string v3, "key_is_night_mode"

    invoke-static {v3, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->night_res_cor3s:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 429
    :goto_2
    invoke-virtual {v0, v9, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 426
    :cond_2
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->normal_res_cor3s:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto :goto_2

    .line 431
    :cond_3
    iget v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->C:I

    int-to-float v3, v3

    invoke-virtual {v0, v8, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextSize(IF)V

    .line 433
    const-string v3, "key_is_night_mode"

    invoke-static {v3, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 434
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->night_res_cor5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 438
    :goto_3
    invoke-virtual {v0, v9, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 442
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$3;

    invoke-direct {v4, p0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$3;-><init>(Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;I)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    iget-boolean v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->t:Z

    if-eqz v3, :cond_0

    .line 456
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_5

    .line 457
    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setAllCaps(Z)V

    goto/16 :goto_1

    .line 436
    :cond_4
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->normal_res_cor5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto :goto_3

    .line 459
    :cond_5
    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->I:Ljava/util/Locale;

    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 468
    :cond_6
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 472
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->e:I

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 478
    if-gez p1, :cond_2

    if-lez p2, :cond_3

    .line 479
    :cond_2
    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->u:I

    sub-int/2addr v0, v1

    .line 482
    :cond_3
    iget-boolean v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->M:Z

    if-eqz v1, :cond_4

    .line 483
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->G:I

    .line 484
    iput-boolean v2, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->M:Z

    .line 487
    :cond_4
    iget v1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->G:I

    if-eq v0, v1, :cond_0

    .line 488
    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->G:I

    .line 489
    invoke-virtual {p0, v0, v2}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->smoothScrollTo(II)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 744
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->t:Z

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 731
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 740
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->s:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 785
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->H:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->g:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 757
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->B:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .prologue
    .line 713
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 847
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onDetachedFromWindow()V

    .line 848
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    .line 849
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 799
    check-cast p1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;

    .line 800
    invoke-virtual {p1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 801
    iget v0, p1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->f:I

    .line 802
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->requestLayout()V

    .line 803
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 807
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 808
    new-instance v1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 809
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->f:I

    iput v0, v1, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;->a:I

    .line 810
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 748
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->t:Z

    .line 749
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 694
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->r:I

    .line 695
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 696
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->r:I

    .line 700
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 701
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 717
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->x:I

    .line 718
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 719
    return-void
.end method

.method public setIndicatorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->o:Landroid/graphics/Bitmap;

    .line 576
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 657
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->p:I

    .line 658
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 659
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->p:I

    .line 663
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 664
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 671
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->v:I

    .line 672
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 673
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$e;

    .line 270
    return-void
.end method

.method public setOnTabClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    .line 274
    return-void
.end method

.method public setPos(I)V
    .locals 0

    .prologue
    .line 852
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->N:I

    .line 853
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 726
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->u:I

    .line 727
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 728
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 735
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->s:Z

    .line 736
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->requestLayout()V

    .line 737
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 781
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->H:I

    .line 782
    return-void
.end method

.method public setTabCurrentTextColor(I)V
    .locals 0

    .prologue
    .line 761
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->D:I

    .line 762
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b()V

    .line 763
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 789
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->y:I

    .line 790
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b()V

    .line 791
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 766
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->g:I

    .line 767
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b()V

    .line 768
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 752
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->B:I

    .line 753
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->b()V

    .line 754
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 857
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->setTheme(Landroid/content/res/Resources$Theme;)V

    move v1, v2

    .line 870
    :goto_0
    iget v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->e:I

    if-ge v1, v0, :cond_4

    .line 871
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 872
    sget v3, Lcom/hupu/android/R$id;->txt_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 873
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 874
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 875
    check-cast v0, Landroid/widget/TextView;

    .line 876
    const-string v3, "key_is_night_mode"

    invoke-static {v3, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 877
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->night_res_cor3s:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 879
    :cond_1
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->normal_res_cor3s:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 883
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    .line 884
    const-string v3, "key_is_night_mode"

    invoke-static {v3, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 885
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->night_res_cor5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 887
    :cond_3
    iget-object v3, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/hupu/android/R$color;->normal_res_cor5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 891
    :cond_4
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 680
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->q:I

    .line 681
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 682
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->q:I

    .line 686
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 687
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .prologue
    .line 708
    iput p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->w:I

    .line 709
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->invalidate()V

    .line 710
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->d:Landroid/support/v4/view/ViewPager;

    .line 256
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->l:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 265
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a()V

    goto :goto_0
.end method
