.class Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;
.super Landroid/support/v7/widget/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ab;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/r;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_0

    .line 655
    const/4 v0, 0x0

    .line 658
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->d()Landroid/support/v7/view/menu/l;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    .line 677
    :goto_0
    return v0

    .line 676
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    .line 677
    const/4 v0, 0x1

    goto :goto_0
.end method
