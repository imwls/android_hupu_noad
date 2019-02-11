.class public Lcom/hupu/android/recyler/view/a/b;
.super Lcom/hupu/android/recyler/view/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/view/a/a",
        "<",
        "Landroid/widget/AbsListView$OnScrollListener;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/android/recyler/view/a/a;-><init>()V

    .line 18
    new-instance v0, Lcom/hupu/android/recyler/view/a/e;

    new-instance v1, Lcom/hupu/android/recyler/view/a/b$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/recyler/view/a/b$1;-><init>(Lcom/hupu/android/recyler/view/a/b;)V

    invoke-direct {v0, v1}, Lcom/hupu/android/recyler/view/a/e;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/view/a/b;->b:Lcom/hupu/android/recyler/view/a/d;

    .line 25
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b;->b:Lcom/hupu/android/recyler/view/a/d;

    invoke-interface {v0, p1}, Lcom/hupu/android/recyler/view/a/d;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    new-instance v0, Lcom/hupu/android/recyler/view/a/b$2;

    invoke-direct {v0, p0, p2}, Lcom/hupu/android/recyler/view/a/b$2;-><init>(Lcom/hupu/android/recyler/view/a/b;Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/recyler/view/a/b;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/b;->g:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/hupu/android/recyler/view/a/b;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 52
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/view/a/b;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
