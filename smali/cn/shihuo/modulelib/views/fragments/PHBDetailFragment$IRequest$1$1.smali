.class final Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->invoke(Lcn/shihuo/modulelib/utils/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcn/shihuo/modulelib/models/PHBModel;",
        "Lkotlin/ag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Lcn/shihuo/modulelib/models/PHBModel;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcn/shihuo/modulelib/models/PHBModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->invoke(Lcn/shihuo/modulelib/models/PHBModel;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Lcn/shihuo/modulelib/models/PHBModel;)V
    .locals 6
    .param p1    # Lcn/shihuo/modulelib/models/PHBModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->D()V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->a(Lcn/shihuo/modulelib/models/PHBModel;)V

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->J()Lcn/shihuo/modulelib/adapters/ax;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->f()Lcn/shihuo/modulelib/models/PHBModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel;->getItem()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/ax;->a(Ljava/util/Collection;)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->h()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->r()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "toolbarTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->f()Lcn/shihuo/modulelib/models/PHBModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel;->getTop()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommonModel;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->J()Lcn/shihuo/modulelib/adapters/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ax;->k()I

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->f()Lcn/shihuo/modulelib/models/PHBModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel;->getNormal()Lcn/shihuo/modulelib/models/PHBModel$Model;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel$Model;->getTop()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 121
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 123
    :goto_0
    if-eqz v0, :cond_1

    .line 124
    nop

    .line 125
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V

    .line 90
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 91
    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 92
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 93
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->g()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 94
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->K()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    move-result-object v2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->K()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    new-instance v1, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->a(Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->K()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->L()Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->L()Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->f()Lcn/shihuo/modulelib/models/PHBModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel;->getNormal()Lcn/shihuo/modulelib/models/PHBModel$Model;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PHBModel$Model;->getTop()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;->a(Ljava/util/Collection;)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->J()Lcn/shihuo/modulelib/adapters/ax;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1$1;-><init>(Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/ax;->b(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->L()Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1$2;-><init>(Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment$IRequest$1$1;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/PHBRecommendAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 113
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 121
    goto/16 :goto_0
.end method
