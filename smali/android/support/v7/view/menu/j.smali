.class public final Landroid/support/v7/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/a/b;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x4

.field private static final K:I = 0x8

.field private static final L:I = 0x10

.field private static final M:I = 0x20

.field private static T:Ljava/lang/String; = null

.field private static U:Ljava/lang/String; = null

.field private static V:Ljava/lang/String; = null

.field private static W:Ljava/lang/String; = null

.field static final g:I = 0x0

.field private static final h:Ljava/lang/String; = "MenuItemImpl"

.field private static final i:I = 0x3


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/graphics/PorterDuff$Mode;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private N:I

.field private O:Landroid/view/View;

.field private P:Landroid/support/v4/view/ActionProvider;

.field private Q:Landroid/view/MenuItem$OnActionExpandListener;

.field private R:Z

.field private S:Landroid/view/ContextMenu$ContextMenuInfo;

.field f:Landroid/support/v7/view/menu/MenuBuilder;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/content/Intent;

.field private q:C

.field private r:I

.field private s:C

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Landroid/support/v7/view/menu/t;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Landroid/support/v7/view/menu/j;->r:I

    .line 66
    iput v0, p0, Landroid/support/v7/view/menu/j;->t:I

    .line 76
    iput v1, p0, Landroid/support/v7/view/menu/j;->v:I

    .line 89
    iput-object v2, p0, Landroid/support/v7/view/menu/j;->B:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v2, p0, Landroid/support/v7/view/menu/j;->C:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->D:Z

    .line 92
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->E:Z

    .line 93
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->F:Z

    .line 95
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 103
    iput v1, p0, Landroid/support/v7/view/menu/j;->N:I

    .line 108
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->R:Z

    .line 152
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    .line 153
    iput p3, p0, Landroid/support/v7/view/menu/j;->j:I

    .line 154
    iput p2, p0, Landroid/support/v7/view/menu/j;->k:I

    .line 155
    iput p4, p0, Landroid/support/v7/view/menu/j;->l:I

    .line 156
    iput p5, p0, Landroid/support/v7/view/menu/j;->m:I

    .line 157
    iput-object p6, p0, Landroid/support/v7/view/menu/j;->n:Ljava/lang/CharSequence;

    .line 158
    iput p7, p0, Landroid/support/v7/view/menu/j;->N:I

    .line 159
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 556
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->E:Z

    if-eqz v0, :cond_3

    .line 557
    :cond_0
    invoke-static {p1}, Landroid/support/v4/c/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 560
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->D:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->E:Z

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->C:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 568
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->F:Z

    .line 571
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/support/v4/e/a/b;
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->f()Landroid/content/Context;

    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 744
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/j;->a(Landroid/view/View;)Landroid/support/v4/e/a/b;

    .line 745
    return-object p0
.end method

.method public a(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/e/a/b;
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->h()V

    .line 782
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    .line 783
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    .line 784
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 785
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    new-instance v1, Landroid/support/v7/view/menu/j$1;

    invoke-direct {v1, p0}, Landroid/support/v7/view/menu/j$1;-><init>(Landroid/support/v7/view/menu/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ActionProvider;->a(Landroid/support/v4/view/ActionProvider$b;)V

    .line 793
    :cond_1
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/e/a/b;
    .locals 2

    .prologue
    .line 731
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    .line 733
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->j:I

    if-lez v0, :cond_0

    .line 734
    iget v0, p0, Landroid/support/v7/view/menu/j;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 736
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/j;)V

    .line 737
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;
    .locals 2

    .prologue
    .line 862
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->z:Ljava/lang/CharSequence;

    .line 864
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 866
    return-object p0
.end method

.method public a()Landroid/support/v4/view/ActionProvider;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->x:Ljava/lang/Runnable;

    .line 251
    return-object p0
.end method

.method a(Landroid/support/v7/view/menu/o$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 432
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/view/menu/o$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/t;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->w:Landroid/support/v7/view/menu/t;

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 417
    return-void
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->S:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 669
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 591
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 592
    return-void

    .line 591
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/support/v4/e/a/b;
    .locals 0

    .prologue
    .line 798
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->setShowAsAction(I)V

    .line 799
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;
    .locals 2

    .prologue
    .line 876
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->A:Ljava/lang/CharSequence;

    .line 878
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 880
    return-object p0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    iget v2, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 618
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 619
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    if-eq v2, v0, :cond_0

    .line 620
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 622
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 618
    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->x:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->x:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->p:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 182
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->p:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_3
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v1}, Landroid/support/v4/view/ActionProvider;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Landroid/support/v7/view/menu/j;->m:I

    return v0
.end method

.method c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 641
    iget v2, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 642
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 643
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 642
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 818
    iget v1, p0, Landroid/support/v7/view/menu/j;->N:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 821
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    if-nez v1, :cond_2

    .line 823
    const/4 v0, 0x1

    goto :goto_0

    .line 826
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    .line 827
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->d(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    goto :goto_0
.end method

.method d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/view/menu/j;->G:I

    goto :goto_0
.end method

.method e()C
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->s:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 845
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->R:Z

    .line 846
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 847
    return-void
.end method

.method public expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 804
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 808
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    .line 809
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->e()C

    move-result v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    const-string v0, ""

    .line 390
    :goto_0
    return-object v0

    .line 370
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/support/v7/view/menu/j;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    sparse-switch v0, :sswitch_data_0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :sswitch_0
    sget-object v0, Landroid/support/v7/view/menu/j;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 378
    :sswitch_1
    sget-object v0, Landroid/support/v7/view/menu/j;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :sswitch_2
    sget-object v0, Landroid/support/v7/view/menu/j;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 371
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method g()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->e()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    .line 756
    :goto_0
    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ActionProvider;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    .line 754
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    goto :goto_0

    .line 756
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Landroid/support/v7/view/menu/j;->t:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 256
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->s:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Landroid/support/v7/view/menu/j;->k:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->u:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 490
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->v:I

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->f()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/menu/j;->v:I

    invoke-static {v0, v1}, Landroid/support/v7/a/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/j;->v:I

    .line 493
    iput-object v0, p0, Landroid/support/v7/view/menu/j;->u:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->C:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Landroid/support/v7/view/menu/j;->j:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->S:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Landroid/support/v7/view/menu/j;->r:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 293
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Landroid/support/v7/view/menu/j;->l:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->w:Landroid/support/v7/view/menu/t;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->o:Ljava/lang/CharSequence;

    .line 459
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_0
    return-object v0

    .line 457
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->n:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->w:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/j;)V

    .line 678
    return-void
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 851
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->R:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 576
    iget v1, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 626
    iget-object v2, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v2}, Landroid/support/v4/view/ActionProvider;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 627
    iget v2, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v2}, Landroid/support/v4/view/ActionProvider;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 627
    goto :goto_0

    .line 629
    :cond_2
    iget v2, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->r()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 688
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 692
    iget v1, p0, Landroid/support/v7/view/menu/j;->N:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 696
    iget v0, p0, Landroid/support/v7/view/menu/j;->N:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 708
    iget v0, p0, Landroid/support/v7/view/menu/j;->N:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 835
    iget v1, p0, Landroid/support/v7/view/menu/j;->N:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 836
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->P:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ActionProvider;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    .line 839
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 841
    :cond_1
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->a(I)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->a(Landroid/view/View;)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 261
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->s:C

    if-ne v0, p1, :cond_0

    .line 269
    :goto_0
    return-object p0

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->s:C

    .line 267
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    goto :goto_0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 274
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->s:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->t:I

    if-ne v0, p2, :cond_0

    .line 283
    :goto_0
    return-object p0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->s:C

    .line 280
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->t:I

    .line 282
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    goto :goto_0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 581
    iget v2, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 582
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 583
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    if-eq v2, v0, :cond_0

    .line 584
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 587
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 582
    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 605
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;)V

    .line 613
    :goto_0
    return-object p0

    .line 610
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->b(Z)V

    goto :goto_0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/j;->G:I

    .line 209
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 211
    return-object p0

    .line 206
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->G:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/view/menu/j;->G:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->u:Landroid/graphics/drawable/Drawable;

    .line 513
    iput p1, p0, Landroid/support/v7/view/menu/j;->v:I

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->F:Z

    .line 517
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 519
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 502
    iput v1, p0, Landroid/support/v7/view/menu/j;->v:I

    .line 503
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->u:Landroid/graphics/drawable/Drawable;

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->F:Z

    .line 505
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 507
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 525
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->B:Landroid/content/res/ColorStateList;

    .line 526
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->D:Z

    .line 527
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->F:Z

    .line 529
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 531
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 541
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->C:Landroid/graphics/PorterDuff$Mode;

    .line 542
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->E:Z

    .line 543
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->F:Z

    .line 545
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 547
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->p:Landroid/content/Intent;

    .line 242
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 303
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    if-ne v0, p1, :cond_0

    .line 311
    :goto_0
    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->q:C

    .line 309
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    goto :goto_0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 316
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->r:I

    if-ne v0, p2, :cond_0

    .line 325
    :goto_0
    return-object p0

    .line 320
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->q:C

    .line 321
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->r:I

    .line 323
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    goto :goto_0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    .line 857
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 659
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 330
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->q:C

    .line 331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->s:C

    .line 333
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 335
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 341
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->q:C

    .line 342
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->r:I

    .line 343
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->s:C

    .line 344
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->t:I

    .line 346
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 348
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .prologue
    .line 713
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/j;->N:I

    .line 726
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/j;)V

    .line 727
    return-void

    .line 713
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->b(I)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/j;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 439
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->n:Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->w:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->w:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 447
    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 472
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->o:Ljava/lang/CharSequence;

    .line 475
    if-nez p1, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->n:Ljava/lang/CharSequence;

    .line 479
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 481
    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->b(Ljava/lang/CharSequence;)Landroid/support/v4/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->f:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/j;)V

    .line 653
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
