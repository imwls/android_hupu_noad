.class public Lcn/shihuo/modulelib/views/RectTagGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/RectTagGroup$TagView;,
        Lcn/shihuo/modulelib/views/RectTagGroup$a;,
        Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;,
        Lcn/shihuo/modulelib/views/RectTagGroup$LayoutParams;,
        Lcn/shihuo/modulelib/views/RectTagGroup$c;,
        Lcn/shihuo/modulelib/views/RectTagGroup$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Lcn/shihuo/modulelib/views/RectTagGroup$b;

.field private M:Lcn/shihuo/modulelib/views/RectTagGroup$c;

.field private N:Lcn/shihuo/modulelib/views/RectTagGroup$a;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/CharSequence;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 189
    sget v0, Lcn/shihuo/modulelib/R$attr;->tagGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0xc1

    const/16 v6, 0x49

    const/16 v5, 0x20

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 193
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->a:I

    .line 56
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->b:I

    .line 57
    iput v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->c:I

    .line 58
    const/16 v0, 0xaa

    const/16 v1, 0xaa

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->d:I

    .line 59
    const/16 v0, 0x80

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->e:I

    .line 60
    const/16 v0, 0xde

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->f:I

    .line 61
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->g:I

    .line 62
    iput v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->h:I

    .line 63
    iput v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->i:I

    .line 64
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->j:I

    .line 65
    const/16 v0, 0xed

    const/16 v1, 0xed

    const/16 v2, 0xed

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->k:I

    .line 182
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/RectTagGroup$a;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->N:Lcn/shihuo/modulelib/views/RectTagGroup$a;

    .line 194
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->l:F

    .line 195
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->b(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->m:F

    .line 196
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->n:F

    .line 197
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->o:F

    .line 198
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->p:F

    .line 199
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->q:F

    .line 202
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup:[I

    sget v1, Lcn/shihuo/modulelib/R$style;->TagGroup:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 204
    :try_start_0
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_isAppendMode:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->r:Z

    .line 205
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_inputHint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->t:Ljava/lang/CharSequence;

    .line 206
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_borderColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->u:I

    .line 207
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_textColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->v:I

    .line 208
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_backgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->w:I

    .line 209
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_dashBorderColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->x:I

    .line 210
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_inputHintColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->y:I

    .line 211
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_inputTextColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->z:I

    .line 212
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_checkedBorderColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->A:I

    .line 213
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_checkedTextColor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->B:I

    .line 214
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_checkedMarkerColor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->C:I

    .line 215
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_checkedBackgroundColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->D:I

    .line 216
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_pressedBackgroundColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->E:I

    .line 217
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_borderStrokeWidth:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->l:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->F:F

    .line 218
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_textSize:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->m:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->G:F

    .line 219
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_horizontalSpacing:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->n:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->H:I

    .line 220
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_verticalSpacing:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->o:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->I:I

    .line 221
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_horizontalPadding:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->p:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->J:I

    .line 222
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_verticalPadding:I

    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->q:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->r:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->b()V

    .line 232
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/RectTagGroup$1;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :cond_0
    return-void

    .line 224
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    throw v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/RectTagGroup;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->r:Z

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/RectTagGroup;)Lcn/shihuo/modulelib/views/RectTagGroup$c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->M:Lcn/shihuo/modulelib/views/RectTagGroup$c;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/RectTagGroup;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->F:F

    return v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->C:I

    return v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->J:I

    return v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->K:I

    return v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/RectTagGroup;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->G:F

    return v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/RectTagGroup;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/RectTagGroup;)Lcn/shihuo/modulelib/views/RectTagGroup$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->L:Lcn/shihuo/modulelib/views/RectTagGroup$b;

    return-object v0
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->x:I

    return v0
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->w:I

    return v0
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->y:I

    return v0
.end method

.method static synthetic m(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->z:I

    return v0
.end method

.method static synthetic n(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->A:I

    return v0
.end method

.method static synthetic o(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->D:I

    return v0
.end method

.method static synthetic p(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->B:I

    return v0
.end method

.method static synthetic q(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->u:I

    return v0
.end method

.method static synthetic r(Lcn/shihuo/modulelib/views/RectTagGroup;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->v:I

    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 542
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method protected a(I)Lcn/shihuo/modulelib/views/RectTagGroup$TagView;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getInputTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->b()V

    .line 249
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->L:Lcn/shihuo/modulelib/views/RectTagGroup$b;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->L:Lcn/shihuo/modulelib/views/RectTagGroup$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$b;->a(Lcn/shihuo/modulelib/views/RectTagGroup;Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->b()V

    .line 254
    :cond_1
    return-void
.end method

.method protected a(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;)V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->removeView(Landroid/view/View;)V

    .line 567
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->L:Lcn/shihuo/modulelib/views/RectTagGroup$b;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->L:Lcn/shihuo/modulelib/views/RectTagGroup$b;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$b;->b(Lcn/shihuo/modulelib/views/RectTagGroup;Ljava/lang/String;)V

    .line 570
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 536
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 537
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->N:Lcn/shihuo/modulelib/views/RectTagGroup$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->addView(Landroid/view/View;)V

    .line 539
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 520
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getInputTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already has a INPUT tag in group."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 526
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->N:Lcn/shihuo/modulelib/views/RectTagGroup$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->addView(Landroid/view/View;)V

    .line 528
    return-void
.end method

.method public b(F)F
    .locals 2

    .prologue
    .line 547
    const/4 v0, 0x2

    .line 548
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 547
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 553
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$LayoutParams;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/shihuo/modulelib/views/RectTagGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getCheckedTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getCheckedTagIndex()I

    move-result v0

    .line 476
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 477
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(I)Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getCheckedTagIndex()I
    .locals 3

    .prologue
    .line 488
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildCount()I

    move-result v1

    .line 489
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 490
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(I)Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v2

    .line 491
    invoke-static {v2}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->b(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    :goto_1
    return v0

    .line 489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected getInputTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->r:Z

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 382
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(I)Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->a(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 386
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 389
    goto :goto_0
.end method

.method public getInputTagText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getInputTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLastNormalTagView()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 413
    :goto_0
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(I)Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 414
    return-object v0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 423
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildCount()I

    move-result v1

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 426
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(I)Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v3

    .line 427
    invoke-static {v3}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->a(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 428
    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 311
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getPaddingLeft()I

    move-result v4

    .line 312
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 313
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getPaddingTop()I

    move-result v2

    .line 314
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 319
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildCount()I

    move-result v7

    .line 322
    const/4 v0, 0x0

    move v5, v0

    move v3, v4

    move v0, v1

    :goto_0
    if-ge v5, v7, :cond_2

    .line 323
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 324
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_0

    .line 328
    add-int v10, v3, v9

    if-le v10, v6, :cond_1

    .line 330
    iget v3, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->I:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    move v3, v4

    move v0, v1

    .line 335
    :goto_1
    add-int v10, v3, v9

    add-int/2addr v1, v2

    invoke-virtual {v8, v3, v2, v10, v1}, Landroid/view/View;->layout(IIII)V

    .line 337
    iget v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->H:I

    add-int/2addr v1, v9

    add-int/2addr v3, v1

    .line 322
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 340
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    .line 258
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 259
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 260
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 261
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 263
    invoke-virtual/range {p0 .. p2}, Lcn/shihuo/modulelib/views/RectTagGroup;->measureChildren(II)V

    .line 266
    const/4 v4, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v5, 0x0

    .line 272
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildCount()I

    move-result v11

    .line 273
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_1

    .line 274
    invoke-virtual {p0, v8}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 275
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 276
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 278
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_5

    .line 279
    add-int/2addr v2, v1

    .line 280
    if-le v2, v7, :cond_0

    .line 282
    iget v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->I:I

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 284
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    .line 288
    :goto_1
    iget v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->H:I

    add-int/2addr v1, v4

    .line 273
    :goto_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v0

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 286
    :cond_0
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    .line 292
    :cond_1
    add-int v0, v4, v5

    .line 295
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 298
    if-nez v3, :cond_4

    .line 300
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 305
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v9, v2, :cond_2

    move v1, v7

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_3

    move v0, v6

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->setMeasuredDimension(II)V

    .line 307
    return-void

    :cond_4
    move v1, v7

    .line 302
    goto :goto_3

    :cond_5
    move v0, v5

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 356
    instance-of v0, p1, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;

    if-nez v0, :cond_1

    .line 357
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    check-cast p1, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;

    .line 362
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 364
    iget-object v0, p1, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags([Ljava/lang/String;)V

    .line 365
    iget v0, p1, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;->c:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(I)Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getInputTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getInputTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 345
    new-instance v1, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 346
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getTags()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;->b:[Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getCheckedTagIndex()I

    move-result v0

    iput v0, v1, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;->c:I

    .line 348
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getInputTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getInputTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/shihuo/modulelib/views/RectTagGroup$SavedState;->d:Ljava/lang/String;

    .line 351
    :cond_0
    return-object v1
.end method

.method public setOnTagChangeListener(Lcn/shihuo/modulelib/views/RectTagGroup$b;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->L:Lcn/shihuo/modulelib/views/RectTagGroup$b;

    .line 505
    return-void
.end method

.method public setOnTagClickListener(Lcn/shihuo/modulelib/views/RectTagGroup$c;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->M:Lcn/shihuo/modulelib/views/RectTagGroup$c;

    .line 563
    return-void
.end method

.method public setTags(Ljava/util/List;)V
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
    .line 439
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags([Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->removeAllViews()V

    .line 449
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 450
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(Ljava/lang/CharSequence;)V

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup;->r:Z

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup;->b()V

    .line 456
    :cond_1
    return-void
.end method
