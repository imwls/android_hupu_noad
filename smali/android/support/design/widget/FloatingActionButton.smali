.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$c;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field private static final h:Ljava/lang/String; = "FloatingActionButton"

.field private static final i:I = 0x1d6


# instance fields
.field e:I

.field f:Z

.field final g:Landroid/graphics/Rect;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private r:Landroid/support/v7/widget/i;

.field private s:Landroid/support/design/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:Landroid/graphics/Rect;

    .line 164
    invoke-static {p1}, Landroid/support/design/widget/l;->a(Landroid/content/Context;)V

    .line 166
    sget-object v0, Landroid/support/design/R$styleable;->FloatingActionButton:[I

    sget v1, Landroid/support/design/R$style;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_backgroundTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    .line 170
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_backgroundTintMode:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/design/widget/n;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/PorterDuff$Mode;

    .line 172
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_rippleColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    .line 173
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->n:I

    .line 174
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_fabCustomSize:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->o:I

    .line 176
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    .line 177
    sget v1, Landroid/support/design/R$styleable;->FloatingActionButton_elevation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 178
    sget v2, Landroid/support/design/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 180
    sget v3, Landroid/support/design/R$styleable;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->f:Z

    .line 181
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->r:Landroid/support/v7/widget/i;

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->r:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/i;->a(Landroid/util/AttributeSet;I)V

    .line 186
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/design/R$dimen;->design_fab_image_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:I

    .line 188
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/design/widget/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 190
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->a(F)V

    .line 191
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/f;->b(F)V

    .line 192
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 474
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->o:I

    if-eqz v1, :cond_0

    .line 475
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:I

    .line 489
    :goto_0
    return v0

    .line 477
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 489
    :pswitch_0
    sget v1, Landroid/support/design/R$dimen;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 480
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 481
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 482
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 483
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 484
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    .line 486
    :pswitch_2
    sget v1, Landroid/support/design/R$dimen;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 545
    .line 546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 547
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 548
    sparse-switch v1, :sswitch_data_0

    .line 565
    :goto_0
    :sswitch_0
    return p0

    .line 558
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 562
    goto :goto_0

    .line 548
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/f$c;
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 425
    if-nez p1, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0
.end method

.method private c()Landroid/support/design/widget/f;
    .locals 2

    .prologue
    .line 837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 838
    new-instance v0, Landroid/support/design/widget/g;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/i;)V

    .line 840
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/f;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/i;)V

    goto :goto_0
.end method

.method private getImpl()Landroid/support/design/widget/f;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->s:Landroid/support/design/widget/f;

    if-nez v0, :cond_0

    .line 831
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Landroid/support/design/widget/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->s:Landroid/support/design/widget/f;

    .line 833
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->s:Landroid/support/design/widget/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)V

    .line 325
    return-void
.end method

.method public a(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    .line 335
    return-void
.end method

.method a(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/f$c;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/f;->b(Landroid/support/design/widget/f$c;Z)V

    .line 339
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 524
    invoke-static {p0}, Landroid/support/v4/view/x;->ab(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 526
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 527
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 528
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 529
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 530
    const/4 v0, 0x1

    .line 532
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;)V

    .line 347
    return-void
.end method

.method public b(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 356
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    .line 357
    return-void
.end method

.method b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 2
    .param p1    # Landroid/support/design/widget/FloatingActionButton$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 360
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/f$c;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$c;Z)V

    .line 361
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 507
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->a([I)V

    .line 509
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/f;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/f;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 513
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 514
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/f;->b()V

    .line 515
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 496
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/f;->f()V

    .line 497
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 502
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/f;->g()V

    .line 503
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 198
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->p:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 199
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/f;->e()V

    .line 201
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 202
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 209
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 212
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 579
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 573
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:Landroid/graphics/Rect;

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x0

    goto :goto_0

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 310
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 300
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 305
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 263
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    .line 264
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(Landroid/content/res/ColorStateList;)V

    .line 266
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 293
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 296
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 826
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(F)V

    .line 827
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    .prologue
    .line 452
    if-gez p1, :cond_0

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom size should be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->o:I

    .line 456
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->r:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(I)V

    .line 317
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 236
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    if-eq v0, p1, :cond_0

    .line 237
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->m:I

    .line 238
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:I

    if-eq p1, v0, :cond_0

    .line 406
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->n:I

    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 409
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Z

    if-eq v0, p1, :cond_0

    .line 375
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Z

    .line 376
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/f;->d()V

    .line 378
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
