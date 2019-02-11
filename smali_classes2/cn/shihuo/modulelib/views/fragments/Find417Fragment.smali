.class public Lcn/shihuo/modulelib/views/fragments/Find417Fragment;
.super Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/Find417Fragment$a;
    }
.end annotation


# instance fields
.field c:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

.field d:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;

.field private e:Z

.field private f:I

.field mActionButton:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004bd
    .end annotation
.end field

.field mAppBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010b
    .end annotation
.end field

.field mLlChannel:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c2
    .end annotation
.end field

.field mLlHeader:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c1
    .end annotation
.end field

.field mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010a
    .end annotation
.end field

.field mRvList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c3
    .end annotation
.end field

.field mSlidingTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c4
    .end annotation
.end field

.field mToTop:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100004
    .end annotation
.end field

.field mViewLoading:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10072d
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;-><init>()V

    return-void
.end method

.method public static E()Lcn/shihuo/modulelib/views/fragments/Find417Fragment;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;-><init>()V

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bo:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ShiwuModel;

    .line 203
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V

    .line 204
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 247
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->f:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    sget v0, Lcn/shihuo/modulelib/R$id;->banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/ConvenientBanner;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 122
    new-instance v0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->c:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

    .line 123
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x106000b

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->c:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v0

    .line 127
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V

    invoke-interface {v0, v1}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/b;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)Landroid/support/v4/widget/SwipeRefreshLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mToTop:Landroid/view/View;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/c;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 169
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->f:I

    .line 141
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->F()V

    .line 142
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->z()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/widget/ImageView;Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p2, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;->change_key:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->e:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->f:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u767b\u5f55\u540e\u518d\u53d1\u5e03"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShaiwuFabu"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$anim;->push_bottom_in:I

    sget v2, Lcn/shihuo/modulelib/R$anim;->anim_alpha_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 112
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 172
    if-nez p1, :cond_1

    .line 198
    :cond_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mLlChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v4, v5

    .line 176
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 177
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;

    .line 178
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->layout_find_channel_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 179
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-static {v6, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 180
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-static {v6, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 181
    sget v3, Lcn/shihuo/modulelib/R$id;->iv_new:I

    invoke-static {v6, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 182
    iget-object v7, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;->img:Ljava/lang/String;

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 183
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;->change_key:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;->change_key:Ljava/lang/String;

    invoke-static {v1, v5}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 186
    if-nez v1, :cond_3

    move v1, v5

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :cond_2
    invoke-static {p0, v3, v0}, Lcn/shihuo/modulelib/views/fragments/d;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/widget/ImageView;Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 194
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mLlChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 186
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->F()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->r()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u53d1\u73b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mActionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/a;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_shiwu:I

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->setUserVisibleHint(Z)V

    .line 302
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->e:Z

    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->F()V

    .line 305
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isActivity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 4

    .prologue
    .line 256
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->v()V

    .line 257
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->z()V

    .line 258
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void
.end method

.method public z()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 268
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, v3}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 270
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 271
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v4, 0x0

    const v5, -0x3a448000    # -6000.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 272
    return-void
.end method
