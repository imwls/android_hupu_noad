.class public Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private c:Lcn/shihuo/modulelib/views/EmptyView;

.field private d:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->d:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5220\u9664..."

    invoke-static {v0, v1, v2, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a:Landroid/app/ProgressDialog;

    .line 124
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 125
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 126
    const-string v2, "collection_id"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->d:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShouCangModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShouCangModel;->cid:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteMyCollection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;I)V

    invoke-static {v0, v3, v3, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->d:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 49
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->d:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->d:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->F()V

    .line 52
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->d:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->d:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;)V

    .line 82
    new-instance v0, Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->c:Lcn/shihuo/modulelib/views/EmptyView;

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->c:Lcn/shihuo/modulelib/views/EmptyView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->shoucang_wu:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->c:Lcn/shihuo/modulelib/views/EmptyView;

    const-string v1, "\u60a8\u7684\u6536\u85cf\u5939\u8fd8\u6ca1\u6709\u5b9d\u8d1d"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->c:Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 91
    const-string v1, "type"

    const-string v2, "shop"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->g()Landroid/content/Context;

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

    .line 93
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V

    .line 95
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 113
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 119
    return-void
.end method
