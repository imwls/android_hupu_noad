.class public Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

.field private c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private d:Ljava/lang/String;

.field recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field

.field toTop:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100004
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_allwebsite:I

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->toTop:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 58
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 59
    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 60
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 61
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_allwebsite_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_keywords:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->a:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$1;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->f(I)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$f;)V

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->toTop:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->d:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->f()V

    .line 103
    return-void
.end method

.method f()V
    .locals 7

    .prologue
    .line 113
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 114
    const-string v0, "keywords"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aM:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/SearchShoppingModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const-string v1, "page_size"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 127
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 110
    return-void
.end method
