.class public Lcom/hupu/android/recyler/view/a/g;
.super Lcom/hupu/android/recyler/view/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/view/a/a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$l;",
        ">;"
    }
.end annotation


# instance fields
.field g:Lcom/hupu/android/recyler/base/a;

.field h:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/hupu/android/recyler/view/a/a;-><init>()V

    .line 22
    new-instance v0, Lcom/hupu/android/recyler/view/a/e;

    new-instance v1, Lcom/hupu/android/recyler/view/a/g$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/recyler/view/a/g$1;-><init>(Lcom/hupu/android/recyler/view/a/g;)V

    invoke-direct {v0, v1}, Lcom/hupu/android/recyler/view/a/e;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/view/a/g;->b:Lcom/hupu/android/recyler/view/a/d;

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    new-instance v1, Lcom/hupu/android/recyler/base/a;

    invoke-direct {v1, p2}, Lcom/hupu/android/recyler/base/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v1, p0, Lcom/hupu/android/recyler/view/a/g;->g:Lcom/hupu/android/recyler/base/a;

    .line 30
    iget-object v1, p0, Lcom/hupu/android/recyler/view/a/g;->g:Lcom/hupu/android/recyler/base/a;

    iget-object v2, p0, Lcom/hupu/android/recyler/view/a/g;->b:Lcom/hupu/android/recyler/view/a/d;

    invoke-interface {v2, p1}, Lcom/hupu/android/recyler/view/a/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/recyler/base/a;->b(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lcom/hupu/android/recyler/view/a/g;->g:Lcom/hupu/android/recyler/base/a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 33
    new-instance v1, Lcom/hupu/android/recyler/view/a/g$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/hupu/android/recyler/view/a/g$2;-><init>(Lcom/hupu/android/recyler/view/a/g;Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/hupu/android/recyler/view/a/g;->h:Landroid/support/v7/widget/RecyclerView$l;

    .line 74
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/view/a/g;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    return-void
.end method
