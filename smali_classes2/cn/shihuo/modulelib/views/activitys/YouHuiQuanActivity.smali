.class public Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/cd;

.field b:Landroid/widget/RadioGroup;

.field private c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private d:Lcn/shihuo/modulelib/views/EmptyView;

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    invoke-static {v0, v3, v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 185
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->f:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->f:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->hupu_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->f:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->integral:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->f:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->gold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a:Lcn/shihuo/modulelib/adapters/cd;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/cd;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;)Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->f:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->e:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->K()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->J()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_youhuiquan:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 228
    const-string v0, "LOGIN_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->I()V

    .line 230
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->h:Landroid/widget/TextView;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_jifen:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->i:Landroid/widget/TextView;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_gold:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->j:Landroid/widget/TextView;

    .line 69
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->k:Landroid/widget/Button;

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_history:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->l:Landroid/view/ViewGroup;

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_how:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->m:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->l:Landroid/view/ViewGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->m:Landroid/view/ViewGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcn/shihuo/modulelib/R$id;->rg_tuangou:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->b:Landroid/widget/RadioGroup;

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/EmptyView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->empty_yhq:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    const-string v1, "\u6682\u65f6\u8fd8\u6ca1\u6709\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 97
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 98
    new-instance v0, Lcn/shihuo/modulelib/adapters/cd;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/cd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a:Lcn/shihuo/modulelib/adapters/cd;

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a:Lcn/shihuo/modulelib/adapters/cd;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/cd;->f(I)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a:Lcn/shihuo/modulelib/adapters/cd;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$5;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/cd;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a:Lcn/shihuo/modulelib/adapters/cd;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 113
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 123
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->I()V

    .line 124
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->e:Ljava/util/TreeMap;

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->b:Landroid/widget/RadioGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getCouponsList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->e:Ljava/util/TreeMap;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a:Lcn/shihuo/modulelib/adapters/cd;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/cd;->a()V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 206
    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "\u4f18\u60e0\u5238"

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 223
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 224
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 217
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 218
    return-void
.end method
