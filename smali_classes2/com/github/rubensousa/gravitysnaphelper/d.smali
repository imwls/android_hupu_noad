.class public Lcom/github/rubensousa/gravitysnaphelper/d;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/rubensousa/gravitysnaphelper/d$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/github/rubensousa/gravitysnaphelper/b;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V

    .line 33
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V

    .line 37
    return-void
.end method

.method public constructor <init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V
    .locals 1
    .param p3    # Lcom/github/rubensousa/gravitysnaphelper/d$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/ae;-><init>()V

    .line 41
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/rubensousa/gravitysnaphelper/b;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
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
    .line 47
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Z)V

    .line 71
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

    .prologue
    .line 54
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/d;->c:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-virtual {v0, p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method
