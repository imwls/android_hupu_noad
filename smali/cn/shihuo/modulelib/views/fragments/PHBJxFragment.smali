.class public final Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    e = {
        "Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;",
        "Lcn/shihuo/modulelib/views/fragments/BaseListFragment;",
        "()V",
        "mJxAdapter",
        "Lcn/shihuo/modulelib/adapters/PHBJxAdapter;",
        "getMJxAdapter",
        "()Lcn/shihuo/modulelib/adapters/PHBJxAdapter;",
        "setMJxAdapter",
        "(Lcn/shihuo/modulelib/adapters/PHBJxAdapter;)V",
        "IFindViews",
        "",
        "view",
        "Landroid/view/View;",
        "IInitData",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/adapters/aw;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 21
    new-instance v0, Lcn/shihuo/modulelib/adapters/aw;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "IGetContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->E()Landroid/view/View;

    move-result-object v2

    const-string v3, "anchorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/aw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->a:Lcn/shihuo/modulelib/adapters/aw;

    .line 22
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    invoke-direct {v1, v4, v0, v4, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(IIII)V

    .line 23
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v2, v4, v3, v4, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setPadding(IIII)V

    .line 25
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 27
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->a:Lcn/shihuo/modulelib/adapters/aw;

    if-nez v0, :cond_0

    const-string v2, "mJxAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 28
    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcn/shihuo/modulelib/adapters/aw;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/adapters/aw;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->a:Lcn/shihuo/modulelib/adapters/aw;

    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 32
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->a:Lcn/shihuo/modulelib/adapters/aw;

    if-nez v1, :cond_0

    const-string v0, "mJxAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    const-string v2, "list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<cn.shihuo.modulelib.models.PHBModel.Model>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/aw;->a(Ljava/util/Collection;)V

    .line 33
    return-void
.end method

.method public final f()Lcn/shihuo/modulelib/adapters/aw;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->a:Lcn/shihuo/modulelib/adapters/aw;

    if-nez v0, :cond_0

    const-string v1, "mJxAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBJxFragment;->J()V

    return-void
.end method
