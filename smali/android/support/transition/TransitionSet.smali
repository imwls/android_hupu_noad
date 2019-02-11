.class public Landroid/support/transition/TransitionSet;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TransitionSet$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->o:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->q:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->o:Z

    .line 65
    iput-boolean v2, p0, Landroid/support/transition/TransitionSet;->q:Z

    .line 92
    sget-object v0, Landroid/support/transition/ab;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Landroid/support/transition/TransitionSet;->a(I)Landroid/support/transition/TransitionSet;

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method

.method static synthetic a(Landroid/support/transition/TransitionSet;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/transition/TransitionSet;->q:Z

    return v0
.end method

.method static synthetic a(Landroid/support/transition/TransitionSet;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Landroid/support/transition/TransitionSet;->q:Z

    return p1
.end method

.method static synthetic b(Landroid/support/transition/TransitionSet;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/TransitionSet;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/TransitionSet;->p:I

    return v0
.end method

.method static synthetic c(Landroid/support/transition/TransitionSet;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/TransitionSet;->p:I

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 363
    new-instance v1, Landroid/support/transition/TransitionSet$a;

    invoke-direct {v1, p0}, Landroid/support/transition/TransitionSet$a;-><init>(Landroid/support/transition/TransitionSet;)V

    .line 364
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 365
    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$e;)Landroid/support/transition/Transition;

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/TransitionSet;->p:I

    .line 368
    return-void
.end method


# virtual methods
.method public a(IZ)Landroid/support/transition/Transition;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->a(IZ)Landroid/support/transition/Transition;

    .line 315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->a(IZ)Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(J)Landroid/support/transition/Transition;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/TransitionSet;->c(J)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/support/transition/Transition$e;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/support/transition/Transition$e;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition$e;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Z)Landroid/support/transition/Transition;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 297
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)Landroid/support/transition/Transition;

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Class;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->c(Ljava/lang/Class;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Landroid/support/transition/Transition;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->a(Ljava/lang/Class;Z)Landroid/support/transition/Transition;

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->a(Ljava/lang/Class;Z)Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->d(Ljava/lang/String;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Landroid/support/transition/Transition;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->a(Ljava/lang/String;Z)Landroid/support/transition/Transition;

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->a(Ljava/lang/String;Z)Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/transition/TransitionSet;
    .locals 3
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->o:Z

    .line 121
    :goto_0
    return-object p0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->o:Z

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Landroid/support/transition/TransitionSet;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->c(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->c(Landroid/view/View;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public a(Landroid/support/transition/PathMotion;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/PathMotion;)V

    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/PathMotion;)V

    .line 339
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method public a(Landroid/support/transition/Transition$c;)V
    .locals 3

    .prologue
    .line 574
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)V

    .line 575
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 576
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 577
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)V

    .line 576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_0
    return-void
.end method

.method public a(Landroid/support/transition/af;)V
    .locals 3

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/af;)V

    .line 566
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 567
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 568
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/af;)V

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :cond_0
    return-void
.end method

.method public a(Landroid/support/transition/ah;)V
    .locals 3
    .param p1    # Landroid/support/transition/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 469
    iget-object v0, p1, Landroid/support/transition/ah;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionSet;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 471
    iget-object v2, p1, Landroid/support/transition/ah;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ah;)V

    .line 473
    iget-object v2, p1, Landroid/support/transition/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/ai;",
            "Landroid/support/transition/ai;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ah;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->e()J

    move-result-wide v8

    .line 412
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 413
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 414
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 417
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/transition/TransitionSet;->o:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    .line 418
    :cond_0
    invoke-virtual {v0}, Landroid/support/transition/Transition;->e()J

    move-result-wide v2

    .line 419
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 420
    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 425
    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    goto :goto_1

    .line 428
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Landroid/support/transition/TransitionSet;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(I)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->e(I)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Landroid/support/transition/Transition;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/TransitionSet;->d(J)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/support/transition/Transition$e;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/support/transition/Transition$e;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition$e;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Class;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->d(Ljava/lang/Class;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->e(Ljava/lang/String;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;
    .locals 4
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Landroid/support/transition/Transition;->k:Landroid/support/transition/TransitionSet;

    .line 153
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 154
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    .line 156
    :cond_0
    return-object p0
.end method

.method public b(Landroid/support/transition/ah;)V
    .locals 3
    .param p1    # Landroid/support/transition/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 481
    iget-object v0, p1, Landroid/support/transition/ah;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionSet;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 483
    iget-object v2, p1, Landroid/support/transition/ah;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ah;)V

    .line 485
    iget-object v2, p1, Landroid/support/transition/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method b(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 537
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Landroid/view/ViewGroup;)V

    .line 538
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 539
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 540
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->b(Landroid/view/ViewGroup;)V

    .line 539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic c(I)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->f(I)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->a(Landroid/view/View;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic c(Landroid/view/ViewGroup;)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->d(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Landroid/support/transition/TransitionSet;
    .locals 5
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    .line 195
    iget-wide v0, p0, Landroid/support/transition/TransitionSet;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return-object p0
.end method

.method public c(Landroid/support/transition/Transition$e;)Landroid/support/transition/TransitionSet;
    .locals 1
    .param p1    # Landroid/support/transition/Transition$e;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 255
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$e;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/transition/Transition;->k:Landroid/support/transition/TransitionSet;

    .line 354
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Landroid/support/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 246
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Ljava/lang/Class;)Landroid/support/transition/Transition;

    .line 246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Ljava/lang/Class;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 583
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 584
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 587
    :cond_0
    return-object v0
.end method

.method c(Landroid/support/transition/ah;)V
    .locals 3

    .prologue
    .line 493
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->c(Landroid/support/transition/ah;)V

    .line 494
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 495
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 496
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->c(Landroid/support/transition/ah;)V

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->s()Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroid/support/transition/Transition;
    .locals 1

    .prologue
    .line 178
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    goto :goto_0
.end method

.method public synthetic d(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->g(Landroid/view/View;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Landroid/support/transition/TransitionSet;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public d(Landroid/support/transition/Transition$e;)Landroid/support/transition/TransitionSet;
    .locals 1
    .param p1    # Landroid/support/transition/Transition$e;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$e;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method d(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionSet;
    .locals 3

    .prologue
    .line 546
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->c(Landroid/view/ViewGroup;)Landroid/support/transition/Transition;

    .line 547
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 549
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->c(Landroid/view/ViewGroup;)Landroid/support/transition/Transition;

    .line 548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Landroid/support/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->b(Ljava/lang/Class;)Landroid/support/transition/Transition;

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Ljava/lang/Class;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/support/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->a(Ljava/lang/String;)Landroid/support/transition/Transition;

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Ljava/lang/String;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method d(Z)V
    .locals 3

    .prologue
    .line 556
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->d(Z)V

    .line 557
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 558
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 559
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->d(Z)V

    .line 558
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method public e(I)Landroid/support/transition/TransitionSet;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->b(I)Landroid/support/transition/Transition;

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(I)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/support/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->b(Ljava/lang/String;)Landroid/support/transition/Transition;

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Ljava/lang/String;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 504
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->e(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 507
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->e(Landroid/view/View;)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method public f(I)Landroid/support/transition/TransitionSet;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->c(I)Landroid/support/transition/Transition;

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->c(I)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 515
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->f(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 517
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->f(Landroid/view/View;)V

    .line 517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/support/transition/TransitionSet;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/Transition;->d(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->d(Landroid/view/View;)Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    return-object v0
.end method

.method protected g()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->l()V

    .line 438
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->m()V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-direct {p0}, Landroid/support/transition/TransitionSet;->u()V

    .line 442
    iget-boolean v0, p0, Landroid/support/transition/TransitionSet;->o:Z

    if-nez v0, :cond_3

    .line 445
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 446
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 447
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 448
    new-instance v3, Landroid/support/transition/TransitionSet$1;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/TransitionSet$1;-><init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$e;)Landroid/support/transition/Transition;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 456
    :cond_2
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/support/transition/Transition;->g()V

    goto :goto_0

    .line 461
    :cond_3
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 462
    invoke-virtual {v0}, Landroid/support/transition/Transition;->g()V

    goto :goto_2
.end method

.method protected n()V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 526
    invoke-super {p0}, Landroid/support/transition/Transition;->n()V

    .line 527
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 528
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->n()V

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_0
    return-void
.end method

.method public s()Landroid/support/transition/Transition;
    .locals 4

    .prologue
    .line 592
    invoke-super {p0}, Landroid/support/transition/Transition;->s()Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    .line 594
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 595
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 596
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    invoke-virtual {v1}, Landroid/support/transition/Transition;->s()Landroid/support/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 595
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 598
    :cond_0
    return-object v0
.end method
