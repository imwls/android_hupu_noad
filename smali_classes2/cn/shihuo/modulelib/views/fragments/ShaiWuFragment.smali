.class public Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;,
        Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

.field c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field d:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field fab:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004bd
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/view/View;

.field public recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g:Z

    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->br:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->e:Ljava/lang/String;

    .line 182
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->bs:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->f:Ljava/lang/String;

    .line 183
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->f:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 188
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ShaiwuModel;

    .line 189
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    .line 190
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 217
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 218
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->e:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;

    .line 223
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    .line 224
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 243
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->L()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->K()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6652\u7269"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-direct {v1, v2, v6, v3, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 86
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->p()Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_shaiwu_channel_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 89
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 97
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;Landroid/app/Activity;)V

    iput-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    .line 98
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 99
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$2;

    invoke-direct {v3, p0, v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 111
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    sget v2, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    invoke-virtual {v1, v2, v3}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 123
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$4;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$5;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 141
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    sget v2, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;->f(I)V

    .line 142
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$6;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 149
    invoke-static {v0, v6}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v0

    .line 150
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    invoke-interface {v0, v1}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 161
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_shaiwu_channel:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "\u6652\u7269"

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isShowDefaultOverflowMenu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 173
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->br:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->e:Ljava/lang/String;

    .line 174
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->bs:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->f:Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->L()V

    .line 176
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->K()V

    .line 177
    return-void
.end method

.method onClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1004bd
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u767b\u5f55\u540e\u518d\u53d1\u5e03"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShaiwuFabu"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$anim;->push_bottom_in:I

    sget v2, Lcn/shihuo/modulelib/R$anim;->anim_alpha_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 70
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onHiddenChanged(Z)V

    .line 269
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->f()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->g:Z

    .line 273
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isShowBackButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->v()V

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 254
    return-void
.end method
