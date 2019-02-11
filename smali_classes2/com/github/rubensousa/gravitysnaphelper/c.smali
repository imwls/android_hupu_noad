.class public Lcom/github/rubensousa/gravitysnaphelper/c;
.super Landroid/support/v7/widget/ai;
.source "SourceFile"


# instance fields
.field private final c:Lcom/github/rubensousa/gravitysnaphelper/b;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/github/rubensousa/gravitysnaphelper/c;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V

    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/c;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V

    .line 22
    return-void
.end method

.method public constructor <init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V
    .locals 1
    .param p3    # Lcom/github/rubensousa/gravitysnaphelper/d$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/ai;-><init>()V

    .line 26
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/rubensousa/gravitysnaphelper/b;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/c;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/c;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GravityPagerSnapHelper needs a RecyclerView with a LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/c;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 40
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/c;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Z)V

    .line 64
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/c;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-virtual {v0, p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method
