.class public Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->c:I

    return v0
.end method

.method private a(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ah;->a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;I)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    .line 118
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget v2, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->is_start:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 119
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget-wide v4, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->daojishi:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->daojishi:J

    goto :goto_0

    .line 124
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;I)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    .line 100
    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->href:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->is_start:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->activity:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;

    iget v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierActivityModel;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->has_sku_info:Z

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->toast_msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->haitao_href:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->has_sku_info:Z

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;-><init>()V

    .line 106
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    const-string v0, "id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;ILio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 152
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "page_size"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->da:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    .line 157
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$2;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;Lio/reactivex/l;)V

    .line 159
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 167
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->z()V

    .line 130
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b(Ljava/util/List;)V

    .line 131
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->c:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;I)Lio/reactivex/j;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->e()V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->d:Ljava/lang/String;

    .line 60
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_events_rv:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 63
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 64
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 66
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->f(I)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ae;->a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingEventAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->c:I

    .line 115
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a(I)Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/af;->a()Lio/reactivex/c/h;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/j;->o(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v1

    .line 126
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 127
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/ag;->a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)Lio/reactivex/c/g;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 133
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shopping_events:I

    return v0
.end method
