.class public Lcom/hupu/android/ui/widget/HPExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/HPExpandableTextView$b;,
        Lcom/hupu/android/ui/widget/HPExpandableTextView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x7

.field private static final e:I = 0x5

.field private static final f:I = 0x12c

.field private static final g:F = 0.7f


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageButton;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:F

.field private s:Z

.field private t:Lcom/hupu/android/ui/widget/HPExpandableTextView$b;

.field private u:Landroid/util/SparseBooleanArray;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/hupu/android/ui/widget/HPExpandableTextView;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    .line 92
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    .line 99
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPExpandableTextView;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->r:F

    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 341
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 343
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    .line 344
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 345
    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPExpandableTextView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->n:I

    return p1
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 300
    sget v0, Lcom/hupu/android/R$id;->expandable_text:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    .line 302
    sget v0, Lcom/hupu/android/R$id;->expand_collapse:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b:Landroid/widget/ImageButton;

    .line 303
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/android/R$styleable;->ExpandableTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 265
    sget v1, Lcom/hupu/android/R$styleable;->ExpandableTextView_maxCollapsedLines:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->l:I

    .line 268
    sget v1, Lcom/hupu/android/R$styleable;->ExpandableTextView_animDuration:I

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->q:I

    .line 271
    sget v1, Lcom/hupu/android/R$styleable;->ExpandableTextView_animAlphaStart:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->r:F

    .line 274
    sget v1, Lcom/hupu/android/R$styleable;->ExpandableTextView_expandDrawable:I

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->o:Landroid/graphics/drawable/Drawable;

    .line 276
    sget v1, Lcom/hupu/android/R$styleable;->ExpandableTextView_collapseDrawable:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->p:Landroid/graphics/drawable/Drawable;

    .line 278
    sget v1, Lcom/hupu/android/R$styleable;->ExpandableTextView_shouldShowLines:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->m:I

    .line 281
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->o:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$drawable;->btn_news_quote_showall_dark:I

    invoke-static {v1, v2}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->o:Landroid/graphics/drawable/Drawable;

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->p:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$drawable;->btn_news_quote_showall_dark:I

    invoke-static {v1, v2}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->p:Landroid/graphics/drawable/Drawable;

    .line 290
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->setOrientation(I)V

    .line 296
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->setVisibility(I)V

    .line 297
    return-void
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPExpandableTextView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPExpandableTextView;)Lcom/hupu/android/ui/widget/HPExpandableTextView$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->t:Lcom/hupu/android/ui/widget/HPExpandableTextView$b;

    return-object v0
.end method

.method private static b(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 327
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 323
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 324
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 325
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/HPExpandableTextView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/HPExpandableTextView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->q:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/widget/HPExpandableTextView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->n:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseBooleanArray;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 242
    iput-object p2, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->u:Landroid/util/SparseBooleanArray;

    .line 243
    iput p3, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->v:I

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->clearAnimation()V

    .line 246
    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    .line 247
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->requestLayout()V

    .line 252
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 257
    const-string v0, ""

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    .line 118
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->o:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->u:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->u:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->v:I

    iget-boolean v3, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    :cond_1
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->s:Z

    .line 129
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    if-eqz v0, :cond_4

    .line 130
    new-instance v0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->j:I

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;-><init>(Lcom/hupu/android/ui/widget/HPExpandableTextView;Landroid/view/View;II)V

    .line 137
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 138
    new-instance v1, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView$1;-><init>(Lcom/hupu/android/ui/widget/HPExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->clearAnimation()V

    .line 164
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 133
    :cond_4
    new-instance v0, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getHeight()I

    move-result v2

    .line 134
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/hupu/android/ui/widget/HPExpandableTextView$a;-><init>(Lcom/hupu/android/ui/widget/HPExpandableTextView;Landroid/view/View;II)V

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a()V

    .line 178
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->s:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 183
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 184
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    iput-boolean v2, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->h:Z

    .line 191
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 198
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->l:I

    if-le v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->k:I

    .line 207
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 213
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 215
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->i:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/android/ui/widget/HPExpandableTextView$2;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView$2;-><init>(Lcom/hupu/android/ui/widget/HPExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 225
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->j:I

    goto :goto_0
.end method

.method public setOnExpandStateChangeListener(Lcom/hupu/android/ui/widget/HPExpandableTextView$b;)V
    .locals 0
    .param p1    # Lcom/hupu/android/ui/widget/HPExpandableTextView$b;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 231
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->t:Lcom/hupu/android/ui/widget/HPExpandableTextView$b;

    .line 232
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->h:Z

    .line 236
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->setVisibility(I)V

    .line 238
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
