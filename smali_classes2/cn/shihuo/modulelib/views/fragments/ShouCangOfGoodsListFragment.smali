.class public Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field c:Ljava/lang/String;

.field private d:Lcn/shihuo/modulelib/views/EmptyView;

.field private e:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->e:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5220\u9664..."

    invoke-static {v0, v1, v2, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a:Landroid/app/ProgressDialog;

    .line 143
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 144
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->e:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShouCangModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShouCangModel;->cid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$5;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;I)V

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ILcn/shihuo/modulelib/http/a;)V

    .line 152
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->e:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 59
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->e:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->e:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 61
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->F()V

    .line 62
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->e:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->e:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;)V

    .line 96
    new-instance v0, Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->d:Lcn/shihuo/modulelib/views/EmptyView;

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->d:Lcn/shihuo/modulelib/views/EmptyView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->shoucang_wu:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->d:Lcn/shihuo/modulelib/views/EmptyView;

    const-string v1, "\u60a8\u7684\u6536\u85cf\u5939\u8fd8\u6ca1\u6709\u5b9d\u8d1d"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->d:Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->c:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 107
    const-string v1, "type"

    const-string v2, "goods"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "goods_type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getMyCollection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "pageSize"

    .line 112
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V

    .line 113
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 132
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 138
    return-void
.end method
