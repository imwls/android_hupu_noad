.class public Landroid/support/v7/app/o;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/o$b;,
        Landroid/support/v7/app/o$a;
    }
.end annotation


# static fields
.field static final synthetic A:Z

.field private static final B:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;

.field private static final N:I = -0x1

.field private static final O:J = 0x64L

.field private static final P:J = 0xc8L


# instance fields
.field private E:Landroid/content/Context;

.field private F:Landroid/app/Activity;

.field private G:Landroid/app/Dialog;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/support/v7/app/o$b;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field i:Landroid/content/Context;

.field j:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field k:Landroid/support/v7/widget/ActionBarContainer;

.field l:Landroid/support/v7/widget/v;

.field m:Landroid/support/v7/widget/ActionBarContextView;

.field n:Landroid/view/View;

.field o:Landroid/support/v7/widget/ScrollingTabContainerView;

.field p:Landroid/support/v7/app/o$a;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/view/b$a;

.field s:Z

.field t:Z

.field u:Z

.field v:Landroid/support/v7/view/g;

.field w:Z

.field final x:Landroid/support/v4/view/ac;

.field final y:Landroid/support/v4/view/ac;

.field final z:Landroid/support/v4/view/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Landroid/support/v7/app/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/o;->A:Z

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/o;->C:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/o;->D:Landroid/view/animation/Interpolator;

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/o;->J:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->M:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/o;->R:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/o;->s:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/o;->T:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/o$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$1;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->x:Landroid/support/v4/view/ac;

    .line 151
    new-instance v0, Landroid/support/v7/app/o$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$2;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->y:Landroid/support/v4/view/ac;

    .line 159
    new-instance v0, Landroid/support/v7/app/o$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$3;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->z:Landroid/support/v4/view/ae;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/o;->F:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->b(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/o;->J:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->M:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/o;->R:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/o;->s:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/o;->T:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/o$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$1;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->x:Landroid/support/v4/view/ac;

    .line 151
    new-instance v0, Landroid/support/v7/app/o$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$2;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->y:Landroid/support/v4/view/ac;

    .line 159
    new-instance v0, Landroid/support/v7/app/o$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$3;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->z:Landroid/support/v4/view/ae;

    .line 179
    iput-object p1, p0, Landroid/support/v7/app/o;->G:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->b(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 188
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/o;->J:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->M:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/o;->R:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/o;->s:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/o;->T:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/o$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$1;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->x:Landroid/support/v4/view/ac;

    .line 151
    new-instance v0, Landroid/support/v7/app/o$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$2;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->y:Landroid/support/v4/view/ac;

    .line 159
    new-instance v0, Landroid/support/v7/app/o$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$3;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->z:Landroid/support/v4/view/ae;

    .line 189
    sget-boolean v0, Landroid/support/v7/app/o;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/o;->b(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 293
    iget-boolean v1, p0, Landroid/support/v7/app/o;->Q:Z

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 307
    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/o;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 298
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 300
    iget-object v1, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/x;->Q(Landroid/view/View;)V

    .line 305
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 303
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2
.end method

.method private I()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 431
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 432
    iget-object v0, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->a()V

    .line 435
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/o;->J:I

    .line 436
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 685
    iget-boolean v0, p0, Landroid/support/v7/app/o;->S:Z

    if-nez v0, :cond_1

    .line 686
    iput-boolean v1, p0, Landroid/support/v7/app/o;->S:Z

    .line 687
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 690
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->p(Z)V

    .line 692
    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 711
    iget-boolean v0, p0, Landroid/support/v7/app/o;->S:Z

    if-eqz v0, :cond_1

    .line 712
    iput-boolean v1, p0, Landroid/support/v7/app/o;->S:Z

    .line 713
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 716
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/o;->p(Z)V

    .line 718
    :cond_1
    return-void
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/x;->ab(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 759
    if-eqz p2, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 761
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 762
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 3

    .prologue
    .line 543
    check-cast p1, Landroid/support/v7/app/o$b;

    .line 544
    invoke-virtual {p1}, Landroid/support/v7/app/o$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v0

    .line 546
    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/app/o$b;->e(I)V

    .line 551
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 553
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 554
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 555
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/o$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/o$b;->e(I)V

    .line 554
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 557
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    sget v0, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 198
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->c(Landroid/view/View;)Landroid/support/v7/widget/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    .line 199
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->r()I

    move-result v0

    .line 213
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 214
    :goto_0
    if-eqz v0, :cond_3

    .line 215
    iput-boolean v2, p0, Landroid/support/v7/app/o;->K:Z

    .line 218
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroid/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->f(Z)V

    .line 220
    invoke-virtual {v3}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->o(Z)V

    .line 222
    iget-object v0, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 226
    invoke-virtual {p0, v2}, Landroid/support/v7/app/o;->g(Z)V

    .line 228
    :cond_5
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/o;->a(F)V

    .line 232
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void

    :cond_7
    move v0, v1

    .line 213
    goto :goto_0

    :cond_8
    move v0, v1

    .line 219
    goto :goto_1
.end method

.method private c(Landroid/view/View;)Landroid/support/v7/widget/v;
    .locals 3

    .prologue
    .line 236
    instance-of v0, p1, Landroid/support/v7/widget/v;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Landroid/support/v7/widget/v;

    .line 239
    :goto_0
    return-object p1

    .line 238
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/v;

    move-result-object p1

    goto :goto_0

    .line 241
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method private o(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iput-boolean p1, p0, Landroid/support/v7/app/o;->Q:Z

    .line 264
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Q:Z

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 271
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/o;->f()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 272
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    iget-object v3, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 276
    iget-object v3, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/x;->Q(Landroid/view/View;)V

    .line 282
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    iget-boolean v3, p0, Landroid/support/v7/app/o;->Q:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/v;->a(Z)V

    .line 283
    iget-object v3, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/o;->Q:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 284
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    iget-object v3, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 271
    goto :goto_1

    .line 279
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 282
    goto :goto_3

    :cond_5
    move v1, v2

    .line 283
    goto :goto_4
.end method

.method private p(Z)V
    .locals 3

    .prologue
    .line 770
    iget-boolean v0, p0, Landroid/support/v7/app/o;->t:Z

    iget-boolean v1, p0, Landroid/support/v7/app/o;->u:Z

    iget-boolean v2, p0, Landroid/support/v7/app/o;->S:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/o;->a(ZZZ)Z

    move-result v0

    .line 773
    if-eqz v0, :cond_1

    .line 774
    iget-boolean v0, p0, Landroid/support/v7/app/o;->T:Z

    if-nez v0, :cond_0

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->T:Z

    .line 776
    invoke-virtual {p0, p1}, Landroid/support/v7/app/o;->l(Z)V

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/o;->T:Z

    if-eqz v0, :cond_0

    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/o;->T:Z

    .line 781
    invoke-virtual {p0, p1}, Landroid/support/v7/app/o;->m(Z)V

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/o;->r:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v7/app/o;->r:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/o;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 313
    iput-object v2, p0, Landroid/support/v7/app/o;->q:Landroid/support/v7/view/b;

    .line 314
    iput-object v2, p0, Landroid/support/v7/app/o;->r:Landroid/support/v7/view/b$a;

    .line 316
    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Landroid/support/v7/app/o;->u:Z

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/o;->u:Z

    .line 698
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->p(Z)V

    .line 700
    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 722
    iget-boolean v0, p0, Landroid/support/v7/app/o;->u:Z

    if-nez v0, :cond_0

    .line 723
    iput-boolean v1, p0, Landroid/support/v7/app/o;->u:Z

    .line 724
    invoke-direct {p0, v1}, Landroid/support/v7/app/o;->p(Z)V

    .line 726
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    invoke-virtual {v0}, Landroid/support/v7/view/g;->c()V

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    .line 966
    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    .prologue
    .line 970
    return-void
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->i()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->j()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1301
    iget-object v1, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v1}, Landroid/support/v7/widget/v;->u()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1307
    :cond_0
    :goto_0
    return v0

    .line 1303
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    invoke-virtual {v0}, Landroid/support/v7/app/o$b;->a()I

    move-result v0

    goto :goto_0

    .line 1305
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->v()I

    move-result v0

    goto :goto_0

    .line 1301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/v7/app/o;->p:Landroid/support/v7/app/o$a;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroid/support/v7/app/o;->p:Landroid/support/v7/app/o$a;

    invoke-virtual {v0}, Landroid/support/v7/app/o$a;->c()V

    .line 526
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 527
    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    .line 528
    new-instance v0, Landroid/support/v7/app/o$a;

    iget-object v1, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/o$a;-><init>(Landroid/support/v7/app/o;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 529
    invoke-virtual {v0}, Landroid/support/v7/app/o$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    iput-object v0, p0, Landroid/support/v7/app/o;->p:Landroid/support/v7/app/o$a;

    .line 533
    invoke-virtual {v0}, Landroid/support/v7/app/o$a;->d()V

    .line 534
    iget-object v1, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 535
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/o;->n(Z)V

    .line 536
    iget-object v1, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 539
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/x;->m(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Landroid/support/v7/app/o;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    .line 364
    invoke-interface {v1}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->a(Landroid/view/View;)V

    .line 365
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->r()I

    move-result v0

    .line 474
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/o;->K:Z

    .line 477
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/v;->c(I)V

    .line 478
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->o(Z)V

    .line 259
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1372
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v7/app/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/o;->a(Landroid/support/v7/app/ActionBar$e;Z)V

    .line 562
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/app/o;->a(Landroid/support/v7/app/ActionBar$e;IZ)V

    .line 567
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;IZ)V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Landroid/support/v7/app/o;->H()V

    .line 582
    iget-object v0, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ScrollingTabContainerView;->a(Landroid/support/v7/app/ActionBar$e;IZ)V

    .line 583
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/o;->b(Landroid/support/v7/app/ActionBar$e;I)V

    .line 584
    if-eqz p3, :cond_0

    .line 585
    invoke-virtual {p0, p1}, Landroid/support/v7/app/o;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 587
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;Z)V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Landroid/support/v7/app/o;->H()V

    .line 572
    iget-object v0, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView;->b(Landroid/support/v7/app/ActionBar$e;Z)V

    .line 573
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/o;->b(Landroid/support/v7/app/ActionBar$e;I)V

    .line 574
    if-eqz p2, :cond_0

    .line 575
    invoke-virtual {p0, p1}, Landroid/support/v7/app/o;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 577
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->a(Landroid/view/View;)V

    .line 1286
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 1290
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1291
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->a(Landroid/view/View;)V

    .line 1292
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$d;)V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    new-instance v1, Landroid/support/v7/app/j;

    invoke-direct {v1, p2}, Landroid/support/v7/app/j;-><init>(Landroid/support/v7/app/ActionBar$d;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/v;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1297
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->b(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 369
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/o;->a(II)V

    .line 370
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1401
    iget-object v0, p0, Landroid/support/v7/app/o;->p:Landroid/support/v7/app/o$a;

    if-nez v0, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return v2

    .line 1404
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o;->p:Landroid/support/v7/app/o$a;

    invoke-virtual {v0}, Landroid/support/v7/app/o$a;->b()Landroid/view/Menu;

    move-result-object v3

    .line 1405
    if-eqz v3, :cond_0

    .line 1406
    if-eqz p2, :cond_2

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1406
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 1407
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1408
    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1319
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1315
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1317
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->w()I

    move-result v0

    goto :goto_0

    .line 1313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->a(I)V

    .line 1367
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1385
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1386
    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v7/app/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->i(I)V

    .line 597
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->c(Ljava/lang/CharSequence;)V

    .line 461
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 374
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/o;->a(II)V

    .line 375
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->b(I)V

    .line 1381
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    return-void
.end method

.method public c(Landroid/support/v7/app/ActionBar$e;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 626
    invoke-virtual {p0}, Landroid/support/v7/app/o;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 627
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/app/o;->J:I

    .line 659
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 627
    goto :goto_0

    .line 632
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/o;->F:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 634
    iget-object v0, p0, Landroid/support/v7/app/o;->F:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->g()Landroid/support/v4/app/t;

    move-result-object v0

    .line 640
    :goto_2
    iget-object v2, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    if-ne v2, p1, :cond_5

    .line 641
    iget-object v1, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    if-eqz v1, :cond_3

    .line 642
    iget-object v1, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    invoke-virtual {v1}, Landroid/support/v7/app/o$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->c(Landroid/support/v7/app/ActionBar$e;Landroid/support/v4/app/t;)V

    .line 643
    iget-object v1, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->b(I)V

    .line 656
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    goto :goto_1

    .line 637
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 646
    :cond_5
    iget-object v2, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 647
    iget-object v1, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    if-eqz v1, :cond_7

    .line 648
    iget-object v1, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    invoke-virtual {v1}, Landroid/support/v7/app/o$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->b(Landroid/support/v7/app/ActionBar$e;Landroid/support/v4/app/t;)V

    .line 650
    :cond_7
    check-cast p1, Landroid/support/v7/app/o$b;

    iput-object p1, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    .line 651
    iget-object v1, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    if-eqz v1, :cond_3

    .line 652
    iget-object v1, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    invoke-virtual {v1}, Landroid/support/v7/app/o$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->a(Landroid/support/v7/app/ActionBar$e;Landroid/support/v4/app/t;)V

    goto :goto_3
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->d(Ljava/lang/CharSequence;)V

    .line 953
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 379
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/o;->a(II)V

    .line 380
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 420
    :goto_0
    return-void

    .line 414
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->e(I)V

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 488
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->a(Ljava/lang/CharSequence;)V

    .line 446
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 384
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/o;->a(II)V

    .line 385
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->a(Ljava/lang/CharSequence;)V

    .line 400
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 389
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/o;->a(II)V

    .line 390
    return-void

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->u()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->b(Ljava/lang/CharSequence;)V

    .line 405
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->c(Landroid/graphics/drawable/Drawable;)V

    .line 943
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->b(Z)V

    .line 395
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 465
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->K:Z

    .line 468
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->c(I)V

    .line 469
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 730
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/o;->w:Z

    .line 735
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 736
    return-void
.end method

.method public h()Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 591
    new-instance v0, Landroid/support/v7/app/o$b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$b;-><init>(Landroid/support/v7/app/o;)V

    return-object v0
.end method

.method public h(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1330
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->u()I

    move-result v0

    .line 1331
    packed-switch v0, :pswitch_data_0

    .line 1338
    :goto_0
    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/o;->Q:Z

    if-nez v0, :cond_0

    .line 1339
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/x;->Q(Landroid/view/View;)V

    .line 1343
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->d(I)V

    .line 1344
    packed-switch p1, :pswitch_data_1

    .line 1354
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    if-ne p1, v6, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/app/o;->Q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/support/v7/widget/v;->a(Z)V

    .line 1355
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/app/o;->Q:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1356
    return-void

    .line 1333
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/app/o;->a()I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/o;->J:I

    .line 1334
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/app/o;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 1335
    iget-object v3, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    .line 1346
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/o;->H()V

    .line 1347
    iget-object v0, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1348
    iget v0, p0, Landroid/support/v7/app/o;->J:I

    if-eq v0, v5, :cond_1

    .line 1349
    iget v0, p0, Landroid/support/v7/app/o;->J:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->d(I)V

    .line 1350
    iput v5, p0, Landroid/support/v7/app/o;->J:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1354
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1355
    goto :goto_3

    .line 1331
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1344
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1394
    iget-boolean v0, p0, Landroid/support/v7/app/o;->K:Z

    if-nez v0, :cond_0

    .line 1395
    invoke-virtual {p0, p1}, Landroid/support/v7/app/o;->c(Z)V

    .line 1397
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Landroid/support/v7/app/o;->I()V

    .line 425
    return-void
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    .line 607
    invoke-virtual {v0}, Landroid/support/v7/app/o$b;->a()I

    move-result v0

    move v1, v0

    .line 608
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->d(I)V

    .line 609
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/o$b;

    .line 610
    if-eqz v0, :cond_2

    .line 611
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/o$b;->e(I)V

    .line 614
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    .line 615
    :goto_2
    if-ge v2, v3, :cond_4

    .line 616
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/o$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/o$b;->e(I)V

    .line 615
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 607
    :cond_3
    iget v0, p0, Landroid/support/v7/app/o;->J:I

    move v1, v0

    goto :goto_1

    .line 619
    :cond_4
    if-ne v1, p1, :cond_0

    .line 620
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->c(Landroid/support/v7/app/ActionBar$e;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/o$b;

    goto :goto_3
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 332
    iput-boolean p1, p0, Landroid/support/v7/app/o;->U:Z

    .line 333
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    invoke-virtual {v0}, Landroid/support/v7/view/g;->c()V

    .line 336
    :cond_0
    return-void
.end method

.method public j()Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v7/app/o;->I:Landroid/support/v7/app/o$b;

    return-object v0
.end method

.method public j(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$e;

    return-object v0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 350
    iget-boolean v0, p0, Landroid/support/v7/app/o;->L:Z

    if-ne p1, v0, :cond_1

    .line 359
    :cond_0
    return-void

    .line 353
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/o;->L:Z

    .line 355
    iget-object v0, p0, Landroid/support/v7/app/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 356
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v7/app/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$c;->a(Z)V

    .line 356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Landroid/support/v7/app/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->g(I)V

    .line 948
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 673
    iput-boolean p1, p0, Landroid/support/v7/app/o;->s:Z

    .line 674
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/v;->h(I)V

    .line 958
    return-void
.end method

.method public l(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 787
    iget-object v0, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    invoke-virtual {v0}, Landroid/support/v7/view/g;->c()V

    .line 790
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 792
    iget v0, p0, Landroid/support/v7/app/o;->R:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/o;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 794
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 795
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 796
    if-eqz p1, :cond_2

    .line 797
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 798
    iget-object v2, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 799
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 801
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 802
    new-instance v1, Landroid/support/v7/view/g;

    invoke-direct {v1}, Landroid/support/v7/view/g;-><init>()V

    .line 803
    iget-object v2, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ab;->d(F)Landroid/support/v4/view/ab;

    move-result-object v2

    .line 804
    iget-object v3, p0, Landroid/support/v7/app/o;->z:Landroid/support/v4/view/ae;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ae;)Landroid/support/v4/view/ab;

    .line 805
    invoke-virtual {v1, v2}, Landroid/support/v7/view/g;->a(Landroid/support/v4/view/ab;)Landroid/support/v7/view/g;

    .line 806
    iget-boolean v2, p0, Landroid/support/v7/app/o;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 807
    iget-object v2, p0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 808
    iget-object v0, p0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ab;->d(F)Landroid/support/v4/view/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/g;->a(Landroid/support/v4/view/ab;)Landroid/support/v7/view/g;

    .line 810
    :cond_3
    sget-object v0, Landroid/support/v7/app/o;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/g;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/g;

    .line 811
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/g;->a(J)Landroid/support/v7/view/g;

    .line 819
    iget-object v0, p0, Landroid/support/v7/app/o;->y:Landroid/support/v4/view/ac;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/g;->a(Landroid/support/v4/view/ac;)Landroid/support/v7/view/g;

    .line 820
    iput-object v1, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    .line 821
    invoke-virtual {v1}, Landroid/support/v7/view/g;->a()V

    .line 830
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/x;->Q(Landroid/view/View;)V

    .line 833
    :cond_4
    return-void

    .line 823
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 824
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 825
    iget-boolean v0, p0, Landroid/support/v7/app/o;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 828
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/o;->y:Landroid/support/v4/view/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ac;->b(Landroid/view/View;)V

    goto :goto_0

    .line 797
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-boolean v0, p0, Landroid/support/v7/app/o;->t:Z

    if-eqz v0, :cond_0

    .line 679
    iput-boolean v1, p0, Landroid/support/v7/app/o;->t:Z

    .line 680
    invoke-direct {p0, v1}, Landroid/support/v7/app/o;->p(Z)V

    .line 682
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 750
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 755
    return-void
.end method

.method public m(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 836
    iget-object v0, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    invoke-virtual {v0}, Landroid/support/v7/view/g;->c()V

    .line 840
    :cond_0
    iget v0, p0, Landroid/support/v7/app/o;->R:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/o;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 841
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 842
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 843
    new-instance v1, Landroid/support/v7/view/g;

    invoke-direct {v1}, Landroid/support/v7/view/g;-><init>()V

    .line 844
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 845
    if-eqz p1, :cond_2

    .line 846
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 847
    iget-object v3, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 848
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 850
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ab;->d(F)Landroid/support/v4/view/ab;

    move-result-object v2

    .line 851
    iget-object v3, p0, Landroid/support/v7/app/o;->z:Landroid/support/v4/view/ae;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ae;)Landroid/support/v4/view/ab;

    .line 852
    invoke-virtual {v1, v2}, Landroid/support/v7/view/g;->a(Landroid/support/v4/view/ab;)Landroid/support/v7/view/g;

    .line 853
    iget-boolean v2, p0, Landroid/support/v7/app/o;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 854
    iget-object v2, p0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ab;->d(F)Landroid/support/v4/view/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/g;->a(Landroid/support/v4/view/ab;)Landroid/support/v7/view/g;

    .line 856
    :cond_3
    sget-object v0, Landroid/support/v7/app/o;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/g;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/g;

    .line 857
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/g;->a(J)Landroid/support/v7/view/g;

    .line 858
    iget-object v0, p0, Landroid/support/v7/app/o;->x:Landroid/support/v4/view/ac;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/g;->a(Landroid/support/v4/view/ac;)Landroid/support/v7/view/g;

    .line 859
    iput-object v1, p0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    .line 860
    invoke-virtual {v1}, Landroid/support/v7/view/g;->a()V

    .line 864
    :goto_0
    return-void

    .line 862
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/o;->x:Landroid/support/v4/view/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ac;->b(Landroid/view/View;)V

    goto :goto_0

    .line 846
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n()V
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Landroid/support/v7/app/o;->t:Z

    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->t:Z

    .line 706
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->p(Z)V

    .line 708
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Landroid/support/v7/app/o;->R:I

    .line 321
    return-void
.end method

.method public n(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 874
    if-eqz p1, :cond_0

    .line 875
    invoke-direct {p0}, Landroid/support/v7/app/o;->J()V

    .line 880
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/o;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    if-eqz p1, :cond_1

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/v;->a(IJ)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 889
    iget-object v1, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ab;

    move-result-object v1

    .line 897
    :goto_1
    new-instance v2, Landroid/support/v7/view/g;

    invoke-direct {v2}, Landroid/support/v7/view/g;-><init>()V

    .line 898
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/g;->a(Landroid/support/v4/view/ab;Landroid/support/v4/view/ab;)Landroid/support/v7/view/g;

    .line 899
    invoke-virtual {v2}, Landroid/support/v7/view/g;->a()V

    .line 910
    :goto_2
    return-void

    .line 877
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/o;->K()V

    goto :goto_0

    .line 892
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/v;->a(IJ)Landroid/support/v4/view/ab;

    move-result-object v1

    .line 894
    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ab;

    move-result-object v0

    goto :goto_1

    .line 901
    :cond_2
    if-eqz p1, :cond_3

    .line 902
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/v;->j(I)V

    .line 903
    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 905
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/v;->j(I)V

    .line 906
    iget-object v0, p0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 868
    invoke-virtual {p0}, Landroid/support/v7/app/o;->l()I

    move-result v0

    .line 870
    iget-boolean v1, p0, Landroid/support/v7/app/o;->T:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/o;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/content/Context;
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/v7/app/o;->E:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 923
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 926
    if-eqz v0, :cond_1

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/o;->E:Landroid/content/Context;

    .line 932
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/o;->E:Landroid/content/Context;

    return-object v0

    .line 929
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/o;->E:Landroid/content/Context;

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/x;->M(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->d()V

    .line 976
    const/4 v0, 0x1

    .line 978
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 453
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
