.class public Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->f:Ljava/util/List;

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->g:I

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a:Landroid/content/Context;

    .line 343
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)F
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->b:F

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)F
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->c:F

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)F
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->e:F

    return v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->g:I

    return v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/Spannable;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify at least one text part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    const/4 v0, 0x1

    .line 463
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 464
    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->d:F

    add-float/2addr v1, v2

    iput v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->e:F

    .line 465
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 466
    if-eqz v1, :cond_1

    move v2, v3

    .line 474
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v6}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->a(I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;

    .line 475
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;->b(I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;

    move v1, v2

    .line 477
    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 470
    const-string v6, " "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    iget v6, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->e:F

    invoke-static {v6}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->a(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;

    move-result-object v6

    .line 472
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, v1

    goto :goto_1

    .line 478
    :cond_2
    new-instance v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;-><init>(Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$1;)V

    .line 479
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 480
    return-object v4
.end method

.method public a(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 0

    .prologue
    .line 351
    iput p1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->b:F

    .line 352
    return-object p0
.end method

.method public a(I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->b(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a(Ljava/lang/CharSequence;I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a(Ljava/lang/CharSequence;I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 390
    new-instance v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;

    invoke-direct {v0, p2}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/a;-><init>(I)V

    .line 391
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    return-object p0
.end method

.method public b(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->c:F

    .line 362
    return-object p0
.end method

.method public b(I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 380
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 0

    .prologue
    .line 440
    iput p1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->d:F

    .line 441
    return-object p0
.end method

.method public c(I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ap;
        .end annotation
    .end param

    .prologue
    .line 421
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a(Ljava/lang/CharSequence;)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->g:I

    .line 431
    return-object p0
.end method

.method public e(I)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 450
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;->c(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/RoundedCornersBackgroundSpan$Builder;

    move-result-object v0

    return-object v0
.end method
