.class public Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoldRecordingFragment"
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field b:Lcn/shihuo/modulelib/adapters/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 70
    new-instance v0, Lcn/shihuo/modulelib/adapters/ag;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/ag;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->b:Lcn/shihuo/modulelib/adapters/ag;

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->b:Lcn/shihuo/modulelib/adapters/ag;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 73
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 74
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-direct {v1, v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->b:Lcn/shihuo/modulelib/adapters/ag;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ag;->f(I)V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->b:Lcn/shihuo/modulelib/adapters/ag;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$1;-><init>(Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/ag;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 89
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 94
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "change_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 95
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 96
    const-string v2, "change_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->cc:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/GoldModel;

    .line 100
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const-string v2, "page_size"

    .line 101
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment$2;-><init>(Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;I)V

    .line 102
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 114
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "\u91d1\u5e01\u8bb0\u5f55"

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/GoldRecordingActivity$GoldRecordingFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 120
    return-void
.end method
