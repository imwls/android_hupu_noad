.class public Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/bp;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private c:Lcn/shihuo/modulelib/views/EmptyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 34
    new-instance v0, Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->c:Lcn/shihuo/modulelib/views/EmptyView;

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->c:Lcn/shihuo/modulelib/views/EmptyView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->shaiwu_wu:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->c:Lcn/shihuo/modulelib/views/EmptyView;

    const-string v1, "\u60a8\u6682\u65f6\u8fd8\u6ca1\u6709\u6652\u7269"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 38
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance v0, Lcn/shihuo/modulelib/adapters/bp;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/bp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a:Lcn/shihuo/modulelib/adapters/bp;

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a:Lcn/shihuo/modulelib/adapters/bp;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 41
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 53
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 54
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 55
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 57
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->c:Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a:Lcn/shihuo/modulelib/adapters/bp;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bp;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 66
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 71
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    const-string v1, "pageSize"

    .line 72
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ShaiwuModel;

    .line 73
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "myShaiwu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;)V

    .line 75
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 96
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 102
    return-void
.end method
