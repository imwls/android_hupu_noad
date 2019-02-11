.class public abstract Lcom/hupu/android/ui/view/recyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView;)V
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->U()I

    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    .line 21
    if-lez v0, :cond_1

    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
