.class public Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;
.super Lin/srain/cube/views/ptr/PtrFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/view/a/c;


# instance fields
.field protected a:Lcom/hupu/android/recyler/view/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->l()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->l()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->l()V

    .line 47
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)Lcom/hupu/android/recyler/view/a/a;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/hupu/android/recyler/view/a/g;

    invoke-direct {v0, p1, p2}, Lcom/hupu/android/recyler/view/a/g;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    .line 74
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    return-object v0
.end method

.method public a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)Lcom/hupu/android/recyler/view/a/a;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/hupu/android/recyler/view/a/b;

    invoke-direct {v0, p1, p2}, Lcom/hupu/android/recyler/view/a/b;-><init>(Landroid/widget/ListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    .line 68
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/a/a;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/view/a/a;->a(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/view/a/a;->setHasMore(Z)V

    .line 100
    :cond_0
    return-void
.end method

.method public setHasMore(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/view/a/a;->setHasMore(Z)V

    .line 95
    :cond_0
    return-void
.end method

.method public setListener(Lcom/hupu/android/recyler/view/refreshlayout/a;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout$1;-><init>(Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;Lcom/hupu/android/recyler/view/refreshlayout/a;)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setPtrHandler(Lin/srain/cube/views/ptr/c;)V

    .line 88
    return-void
.end method
