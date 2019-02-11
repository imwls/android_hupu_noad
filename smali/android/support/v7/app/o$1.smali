.class Landroid/support/v7/app/o$1;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/o;


# direct methods
.method constructor <init>(Landroid/support/v7/app/o;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    iget-boolean v0, v0, Landroid/support/v7/app/o;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    invoke-virtual {v0}, Landroid/support/v7/app/o;->A()V

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/x;->Q(Landroid/view/View;)V

    .line 148
    :cond_1
    return-void
.end method
