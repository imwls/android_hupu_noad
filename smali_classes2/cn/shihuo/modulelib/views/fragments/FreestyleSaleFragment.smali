.class public Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/af;

.field b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->l:I

    .line 39
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->b:Ljava/util/SortedMap;

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->l:I

    return v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 86
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->b(I)Lio/reactivex/j;

    move-result-object v1

    .line 87
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 88
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/f;->a(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;)Lio/reactivex/c/g;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 158
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;Lcn/shihuo/modulelib/models/FreestyleSaleModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 92
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->l:I

    if-ne v0, v3, :cond_0

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a:Lcn/shihuo/modulelib/adapters/af;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/af;->a()V

    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x24

    div-int/lit8 v2, v2, 0x4b

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->banner:Lcn/shihuo/modulelib/models/FreestyleSaleModel$BannerModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$BannerModel;->bgImg:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;Lcn/shihuo/modulelib/models/FreestyleSaleModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->upper_clothes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 106
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->e:Z

    if-nez v1, :cond_1

    .line 107
    new-instance v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;-><init>()V

    .line 108
    const-string v2, "upper_clothes"

    iput-object v2, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->e:Z

    .line 112
    :cond_1
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->upper_clothes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_2
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->trousers:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 115
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->h:Z

    if-nez v1, :cond_3

    .line 116
    new-instance v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;-><init>()V

    .line 117
    const-string v2, "trousers"

    iput-object v2, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->h:Z

    .line 121
    :cond_3
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->trousers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_4
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->shoes:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 124
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->g:Z

    if-nez v1, :cond_5

    .line 125
    new-instance v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;-><init>()V

    .line 126
    const-string v2, "shoes"

    iput-object v2, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->g:Z

    .line 130
    :cond_5
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->shoes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_6
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->accessory:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 133
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->f:Z

    if-nez v1, :cond_7

    .line 134
    new-instance v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;-><init>()V

    .line 135
    const-string v2, "accessory"

    iput-object v2, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->f:Z

    .line 139
    :cond_7
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->accessory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_8
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->old:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 142
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->i:Z

    if-nez v1, :cond_9

    .line 143
    new-instance v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;-><init>()V

    .line 144
    const-string v2, "old"

    iput-object v2, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->i:Z

    .line 148
    :cond_9
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;->datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->old:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_a
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->j:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 151
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 152
    :cond_b
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a:Lcn/shihuo/modulelib/adapters/af;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/af;->e()V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_c
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a:Lcn/shihuo/modulelib/adapters/af;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/af;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cP:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->b:Ljava/util/SortedMap;

    .line 166
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;

    .line 167
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;Lio/reactivex/l;)V

    .line 168
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 176
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->l:I

    return v0
.end method

.method private b(I)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/FreestyleSaleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->b:Ljava/util/SortedMap;

    const-string v1, "type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->b:Ljava/util/SortedMap;

    const-string v1, "page_no"

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

    .line 163
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/g;->a(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->j:Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 57
    new-instance v0, Lcn/shihuo/modulelib/adapters/af;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a:Lcn/shihuo/modulelib/adapters/af;

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a:Lcn/shihuo/modulelib/adapters/af;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getSwipeToRefresh()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->j:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a:Lcn/shihuo/modulelib/adapters/af;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/af;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 76
    return-void
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 180
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 181
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    .line 182
    iget-object v3, v0, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->k:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->k:Z

    .line 184
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->k:Z

    if-eqz v3, :cond_2

    .line 185
    const-string v3, "right"

    iput-object v3, v0, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    .line 180
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 183
    goto :goto_1

    .line 187
    :cond_2
    const-string v3, "left"

    iput-object v3, v0, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    goto :goto_2

    .line 191
    :cond_3
    return-object p1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 81
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->l:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a(I)V

    .line 82
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->e:Z

    .line 196
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->f:Z

    .line 197
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->g:Z

    .line 198
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->h:Z

    .line 199
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->i:Z

    .line 200
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->l:I

    .line 201
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->l:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a(I)V

    .line 202
    return-void
.end method
