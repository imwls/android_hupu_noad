.class Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$b;)V
    .locals 0

    .prologue
    .line 1823
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1826
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1827
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1828
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1832
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1833
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/ab;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    .line 1834
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/ab;

    .line 1835
    return-void

    .line 1829
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->Q(Landroid/view/View;)V

    goto :goto_0
.end method
