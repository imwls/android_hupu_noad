.class public Lcn/shihuo/modulelib/views/TagGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/TagGroup$TagView;,
        Lcn/shihuo/modulelib/views/TagGroup$a;,
        Lcn/shihuo/modulelib/views/TagGroup$SavedState;,
        Lcn/shihuo/modulelib/views/TagGroup$LayoutParams;,
        Lcn/shihuo/modulelib/views/TagGroup$c;,
        Lcn/shihuo/modulelib/views/TagGroup$b;
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

.field private L:Lcn/shihuo/modulelib/views/TagGroup$b;

.field private M:Lcn/shihuo/modulelib/views/TagGroup$c;

.field private N:Lcn/shihuo/modulelib/views/TagGroup$a;

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
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/TagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 190
    sget v0, Lcn/shihuo/modulelib/R$attr;->tagGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/TagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
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

    .line 194
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->a:I

    .line 57
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->b:I

    .line 58
    iput v4, p0, Lcn/shihuo/modulelib/views/TagGroup;->c:I

    .line 59
    const/16 v0, 0xaa

    const/16 v1, 0xaa

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->d:I

    .line 60
    const/16 v0, 0x80

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->e:I

    .line 61
    const/16 v0, 0xde

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->f:I

    .line 62
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->g:I

    .line 63
    iput v4, p0, Lcn/shihuo/modulelib/views/TagGroup;->h:I

    .line 64
    iput v4, p0, Lcn/shihuo/modulelib/views/TagGroup;->i:I

    .line 65
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->j:I

    .line 66
    const/16 v0, 0xed

    const/16 v1, 0xed

    const/16 v2, 0xed

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->k:I

    .line 183
    new-instance v0, Lcn/shihuo/modulelib/views/TagGroup$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/TagGroup$a;-><init>(Lcn/shihuo/modulelib/views/TagGroup;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->N:Lcn/shihuo/modulelib/views/TagGroup$a;

    .line 195
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->l:F

    .line 196
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->b(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->m:F

    .line 197
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->n:F

    .line 198
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->o:F

    .line 199
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->p:F

    .line 200
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->q:F

    .line 203
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup:[I

    sget v1, Lcn/shihuo/modulelib/R$style;->TagGroup:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 205
    :try_start_0
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_isAppendMode:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->r:Z

    .line 206
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_inputHint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->t:Ljava/lang/CharSequence;

    .line 207
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_borderColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->u:I

    .line 208
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_textColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->v:I

    .line 209
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_backgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->w:I

    .line 210
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_dashBorderColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->x:I

    .line 211
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_inputHintColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->y:I

    .line 212
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_inputTextColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->z:I

    .line 213
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_checkedBorderColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->A:I

    .line 214
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_checkedTextColor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->B:I

    .line 215
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_checkedMarkerColor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->C:I

    .line 216
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_checkedBackgroundColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->D:I

    .line 217
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_pressedBackgroundColor:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->E:I

    .line 218
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_borderStrokeWidth:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->l:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->F:F

    .line 219
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_textSize:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->m:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->G:F

    .line 220
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_horizontalSpacing:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->n:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->H:I

    .line 221
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_verticalSpacing:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->o:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->I:I

    .line 222
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_horizontalPadding:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->p:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->J:I

    .line 223
    sget v0, Lcn/shihuo/modulelib/R$styleable;->TagGroup_atg_verticalPadding:I

    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->q:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->r:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->b()V

    .line 233
    new-instance v0, Lcn/shihuo/modulelib/views/TagGroup$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/TagGroup$1;-><init>(Lcn/shihuo/modulelib/views/TagGroup;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_0
    return-void

    .line 225
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    throw v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/TagGroup;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->r:Z

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/TagGroup;)Lcn/shihuo/modulelib/views/TagGroup$c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->M:Lcn/shihuo/modulelib/views/TagGroup$c;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/TagGroup;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->F:F

    return v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->C:I

    return v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->J:I

    return v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->K:I

    return v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/TagGroup;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->G:F

    return v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/TagGroup;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/TagGroup;)Lcn/shihuo/modulelib/views/TagGroup$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->L:Lcn/shihuo/modulelib/views/TagGroup$b;

    return-object v0
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->x:I

    return v0
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->w:I

    return v0
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->y:I

    return v0
.end method

.method static synthetic m(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->z:I

    return v0
.end method

.method static synthetic n(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->A:I

    return v0
.end method

.method static synthetic o(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->D:I

    return v0
.end method

.method static synthetic p(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->B:I

    return v0
.end method

.method static synthetic q(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->u:I

    return v0
.end method

.method static synthetic r(Lcn/shihuo/modulelib/views/TagGroup;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->v:I

    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 543
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method protected a(I)Lcn/shihuo/modulelib/views/TagGroup$TagView;
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/TagGroup$TagView;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getInputTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->b()V

    .line 250
    iget-object v1, p0, Lcn/shihuo/modulelib/views/TagGroup;->L:Lcn/shihuo/modulelib/views/TagGroup$b;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcn/shihuo/modulelib/views/TagGroup;->L:Lcn/shihuo/modulelib/views/TagGroup$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcn/shihuo/modulelib/views/TagGroup$b;->a(Lcn/shihuo/modulelib/views/TagGroup;Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->b()V

    .line 255
    :cond_1
    return-void
.end method

.method protected a(Lcn/shihuo/modulelib/views/TagGroup$TagView;)V
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/TagGroup;->removeView(Landroid/view/View;)V

    .line 568
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->L:Lcn/shihuo/modulelib/views/TagGroup$b;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->L:Lcn/shihuo/modulelib/views/TagGroup$b;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcn/shihuo/modulelib/views/TagGroup$b;->b(Lcn/shihuo/modulelib/views/TagGroup;Ljava/lang/String;)V

    .line 571
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 537
    new-instance v0, Lcn/shihuo/modulelib/views/TagGroup$TagView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;-><init>(Lcn/shihuo/modulelib/views/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 538
    iget-object v1, p0, Lcn/shihuo/modulelib/views/TagGroup;->N:Lcn/shihuo/modulelib/views/TagGroup$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->addView(Landroid/view/View;)V

    .line 540
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 521
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getInputTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already has a INPUT tag in group."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/TagGroup$TagView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;-><init>(Lcn/shihuo/modulelib/views/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 527
    iget-object v1, p0, Lcn/shihuo/modulelib/views/TagGroup;->N:Lcn/shihuo/modulelib/views/TagGroup$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->addView(Landroid/view/View;)V

    .line 529
    return-void
.end method

.method public b(F)F
    .locals 2

    .prologue
    .line 548
    const/4 v0, 0x2

    .line 549
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 548
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 554
    new-instance v0, Lcn/shihuo/modulelib/views/TagGroup$LayoutParams;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/shihuo/modulelib/views/TagGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getCheckedTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getCheckedTagIndex()I

    move-result v0

    .line 477
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 478
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(I)Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getCheckedTagIndex()I
    .locals 3

    .prologue
    .line 489
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getChildCount()I

    move-result v1

    .line 490
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 491
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(I)Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v2

    .line 492
    invoke-static {v2}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->b(Lcn/shihuo/modulelib/views/TagGroup$TagView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    :goto_1
    return v0

    .line 490
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected getInputTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->r:Z

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 383
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(I)Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->a(Lcn/shihuo/modulelib/views/TagGroup$TagView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 387
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 390
    goto :goto_0
.end method

.method public getInputTagText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getInputTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLastNormalTagView()Lcn/shihuo/modulelib/views/TagGroup$TagView;
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 414
    :goto_0
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(I)Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 415
    return-object v0

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 424
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getChildCount()I

    move-result v1

    .line 425
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 427
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(I)Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v3

    .line 428
    invoke-static {v3}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->a(Lcn/shihuo/modulelib/views/TagGroup$TagView;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 429
    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
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
    .line 312
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getPaddingLeft()I

    move-result v4

    .line 313
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 314
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getPaddingTop()I

    move-result v2

    .line 315
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 320
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getChildCount()I

    move-result v7

    .line 323
    const/4 v0, 0x0

    move v5, v0

    move v3, v4

    move v0, v1

    :goto_0
    if-ge v5, v7, :cond_2

    .line 324
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 326
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_0

    .line 329
    add-int v10, v3, v9

    if-le v10, v6, :cond_1

    .line 331
    iget v3, p0, Lcn/shihuo/modulelib/views/TagGroup;->I:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    move v3, v4

    move v0, v1

    .line 336
    :goto_1
    add-int v10, v3, v9

    add-int/2addr v1, v2

    invoke-virtual {v8, v3, v2, v10, v1}, Landroid/view/View;->layout(IIII)V

    .line 338
    iget v1, p0, Lcn/shihuo/modulelib/views/TagGroup;->H:I

    add-int/2addr v1, v9

    add-int/2addr v3, v1

    .line 323
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 341
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    .line 259
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 260
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 261
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 262
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 264
    invoke-virtual/range {p0 .. p2}, Lcn/shihuo/modulelib/views/TagGroup;->measureChildren(II)V

    .line 267
    const/4 v4, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v5, 0x0

    .line 273
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getChildCount()I

    move-result v11

    .line 274
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_1

    .line 275
    invoke-virtual {p0, v8}, Lcn/shihuo/modulelib/views/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 276
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 277
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 279
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_5

    .line 280
    add-int/2addr v2, v1

    .line 281
    if-le v2, v7, :cond_0

    .line 283
    iget v2, p0, Lcn/shihuo/modulelib/views/TagGroup;->I:I

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 285
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    .line 289
    :goto_1
    iget v4, p0, Lcn/shihuo/modulelib/views/TagGroup;->H:I

    add-int/2addr v1, v4

    .line 274
    :goto_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v0

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    .line 293
    :cond_1
    add-int v0, v4, v5

    .line 296
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 299
    if-nez v3, :cond_4

    .line 301
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 306
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v9, v2, :cond_2

    move v1, v7

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_3

    move v0, v6

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcn/shihuo/modulelib/views/TagGroup;->setMeasuredDimension(II)V

    .line 308
    return-void

    :cond_4
    move v1, v7

    .line 303
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
    .line 357
    instance-of v0, p1, Lcn/shihuo/modulelib/views/TagGroup$SavedState;

    if-nez v0, :cond_1

    .line 358
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    check-cast p1, Lcn/shihuo/modulelib/views/TagGroup$SavedState;

    .line 363
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 365
    iget-object v0, p1, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->setTags([Ljava/lang/String;)V

    .line 366
    iget v0, p1, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->c:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(I)Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getInputTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getInputTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 346
    new-instance v1, Lcn/shihuo/modulelib/views/TagGroup$SavedState;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/views/TagGroup$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 347
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getTags()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->b:[Ljava/lang/String;

    .line 348
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getCheckedTagIndex()I

    move-result v0

    iput v0, v1, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->c:I

    .line 349
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getInputTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->getInputTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->d:Ljava/lang/String;

    .line 352
    :cond_0
    return-object v1
.end method

.method public setOnTagChangeListener(Lcn/shihuo/modulelib/views/TagGroup$b;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcn/shihuo/modulelib/views/TagGroup;->L:Lcn/shihuo/modulelib/views/TagGroup$b;

    .line 506
    return-void
.end method

.method public setOnTagClickListener(Lcn/shihuo/modulelib/views/TagGroup$c;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcn/shihuo/modulelib/views/TagGroup;->M:Lcn/shihuo/modulelib/views/TagGroup$c;

    .line 564
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
    .line 440
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/TagGroup;->setTags([Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->removeAllViews()V

    .line 450
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 451
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/TagGroup;->a(Ljava/lang/CharSequence;)V

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/TagGroup;->r:Z

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/TagGroup;->b()V

    .line 457
    :cond_1
    return-void
.end method
