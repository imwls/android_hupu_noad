.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;
.super Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;
    }
.end annotation


# instance fields
.field au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field av:Landroid/view/View;

.field private aw:I

.field mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100412
    .end annotation
.end field

.field mViewLoading:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10072d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->aw:I

    return-void
.end method

.method public static L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;-><init>()V

    return-object v0
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->c(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 187
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->d(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v2

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ga;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Lio/reactivex/c/c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gb;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Lio/reactivex/c/a;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gc;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Lio/reactivex/c/g;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 225
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model;Lcn/shihuo/modulelib/models/AdDataModel;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model;Lcn/shihuo/modulelib/models/AdDataModel;)V

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Ljava/lang/String;)Lio/reactivex/j;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->d(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mViewLoading:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 197
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;I)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v2, "running_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->h()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 179
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 200
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V

    .line 202
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->b(Z)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;->b:Lcn/shihuo/modulelib/models/AdDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/AdDataModel;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 209
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;->b:Lcn/shihuo/modulelib/models/AdDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AdDataModel;->ad:Ljava/util/ArrayList;

    .line 210
    if-eqz v0, :cond_4

    .line 211
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 213
    new-instance v2, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AdModel;->kind:Ljava/lang/String;

    new-instance v4, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    invoke-direct {v4, v0}, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    invoke-direct {v2, v3, v4}, Lcn/shihuo/modulelib/models/LayoutTypeModel;-><init>(Ljava/lang/String;Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;)V

    .line 214
    iget v0, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v0, v0, -0x1

    .line 215
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v3

    if-le v3, v0, :cond_3

    .line 216
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3, v2, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->b(Z)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 218
    iget-object v3, v2, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    iput-object v0, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 223
    :cond_4
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->aw:I

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_running413_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->av:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->av:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fy;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Landroid/support/v4/widget/SwipeRefreshLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fz;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 183
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->M()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->aw:I

    return v0
.end method

.method private d(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/AdDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->am:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->z()V

    .line 271
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 281
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_running_football:I

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->IFindViews(Landroid/view/View;)V

    .line 72
    new-instance v0, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;)V

    .line 82
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 84
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 104
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->b(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_football:I

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_Search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 266
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->M()V

    .line 110
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->z()V

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->mRvFootball:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    .line 277
    return-void
.end method
