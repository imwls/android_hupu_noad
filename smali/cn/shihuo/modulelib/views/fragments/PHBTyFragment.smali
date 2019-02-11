.class public final Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    e = {
        "Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;",
        "Lcn/shihuo/modulelib/views/fragments/BaseListFragment;",
        "()V",
        "adapter",
        "Lcn/shihuo/modulelib/adapters/PHBTyAdapter;",
        "getAdapter",
        "()Lcn/shihuo/modulelib/adapters/PHBTyAdapter;",
        "setAdapter",
        "(Lcn/shihuo/modulelib/adapters/PHBTyAdapter;)V",
        "phbModel",
        "Lcn/shihuo/modulelib/models/PHBModel;",
        "getPhbModel",
        "()Lcn/shihuo/modulelib/models/PHBModel;",
        "setPhbModel",
        "(Lcn/shihuo/modulelib/models/PHBModel;)V",
        "recommendAdapter",
        "Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;",
        "getRecommendAdapter",
        "()Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;",
        "setRecommendAdapter",
        "(Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;)V",
        "recommendView",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;",
        "getRecommendView",
        "()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;",
        "setRecommendView",
        "(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V",
        "IFindViews",
        "",
        "view",
        "Landroid/view/View;",
        "IRequest",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/models/PHBModel;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public b:Lcn/shihuo/modulelib/adapters/ax;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public d:Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEnabled(Z)V

    .line 36
    new-instance v0, Lcn/shihuo/modulelib/adapters/ax;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "IGetContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/ax;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->b:Lcn/shihuo/modulelib/adapters/ax;

    .line 37
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    invoke-direct {v1, v6, v0, v6, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(IIII)V

    .line 38
    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 39
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setPadding(IIII)V

    .line 41
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 42
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 43
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->b:Lcn/shihuo/modulelib/adapters/ax;

    if-nez v0, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 44
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->b:Lcn/shihuo/modulelib/adapters/ax;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/ax;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 45
    return-void
.end method

.method public final J()Lcn/shihuo/modulelib/adapters/ax;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->b:Lcn/shihuo/modulelib/adapters/ax;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final K()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recommendView"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final L()Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->d:Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;

    if-nez v0, :cond_0

    const-string v1, "recommendAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->d:Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;

    return-void
.end method

.method public final a(Lcn/shihuo/modulelib/adapters/ax;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/adapters/ax;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->b:Lcn/shihuo/modulelib/adapters/ax;

    return-void
.end method

.method public final a(Lcn/shihuo/modulelib/models/PHBModel;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/models/PHBModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->a:Lcn/shihuo/modulelib/models/PHBModel;

    return-void
.end method

.method public final a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    return-void
.end method

.method public final f()Lcn/shihuo/modulelib/models/PHBModel;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->a:Lcn/shihuo/modulelib/models/PHBModel;

    if-nez v0, :cond_0

    const-string v1, "phbModel"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 5

    .prologue
    .line 48
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 49
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v3, "category"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment$IRequest$1;

    invoke-direct {v0, p0, v2}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment$IRequest$1;-><init>(Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/u;->b(Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 89
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->M()V

    return-void
.end method
