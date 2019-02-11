.class Lit/sephiroth/android/library/widget/AbsHListView$f;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .prologue
    .line 1992
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1996
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 1998
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;)I

    move-result v1

    .line 1999
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 2001
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 2026
    :cond_0
    :goto_0
    return-void

    .line 2005
    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2010
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/c;->g(Z)V

    .line 2011
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 2016
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2017
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 2018
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/c;->h(Z)V

    .line 2021
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 2023
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/c;->i(Z)V

    goto :goto_0

    .line 2013
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->d(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2030
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2078
    :goto_0
    return v0

    .line 2034
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;)I

    move-result v3

    .line 2035
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 2037
    if-eq v3, v6, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 2039
    goto :goto_0

    .line 2042
    :cond_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 2044
    goto :goto_0

    .line 2047
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->i(I)J

    move-result-wide v4

    .line 2049
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    .line 2078
    goto :goto_0

    .line 2051
    :sswitch_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 2052
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelection(I)V

    move v0, v1

    .line 2053
    goto :goto_0

    :cond_5
    move v0, v2

    .line 2056
    goto :goto_0

    .line 2058
    :sswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 2059
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelection(I)V

    move v0, v1

    .line 2060
    goto :goto_0

    :cond_6
    move v0, v2

    .line 2063
    goto :goto_0

    .line 2065
    :sswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2066
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1, v3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2069
    goto :goto_0

    .line 2071
    :sswitch_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2072
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1, v3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v2

    .line 2075
    goto :goto_0

    .line 2049
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method
