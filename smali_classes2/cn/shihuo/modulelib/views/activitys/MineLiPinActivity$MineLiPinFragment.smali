.class public Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MineLiPinFragment"
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    .line 66
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$menu;->address_duihuanma:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 68
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$1;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 76
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$2;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->f(I)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$3;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;)V

    .line 130
    new-instance v0, Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;-><init>(Landroid/content/Context;)V

    .line 131
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_empty_lipin:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 132
    const-string v1, "\u60a8\u6682\u65f6\u8fd8\u6ca1\u6709\u5151\u6362\u793c\u54c1"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 134
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/EmptyView;->getButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 140
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cb:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "pageSize"

    .line 142
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 143
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$5;-><init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;)V

    .line 144
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 155
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "\u6211\u7684\u793c\u54c1"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 161
    return-void
.end method
