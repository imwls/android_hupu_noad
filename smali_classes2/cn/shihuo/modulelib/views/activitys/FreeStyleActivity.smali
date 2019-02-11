.class public Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;,
        Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;,
        Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/models/FreeStyleModel;

.field anchorListToTop:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100004
    .end annotation
.end field

.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;

.field c:Ljava/lang/String;

.field coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010b
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;

.field g:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

.field ll_fashionelement:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c7
    .end annotation
.end field

.field ll_wear_lesson:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c5
    .end annotation
.end field

.field mViewLoading:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10072d
    .end annotation
.end field

.field recyclerView_category:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c1
    .end annotation
.end field

.field recyclerView_popular:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c3
    .end annotation
.end field

.field refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010a
    .end annotation
.end field

.field rv_fashionelement:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c9
    .end annotation
.end field

.field rv_wear_lesson:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c6
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100125
    .end annotation
.end field

.field tv_category:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c0
    .end annotation
.end field

.field tv_fashionelement:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c8
    .end annotation
.end field

.field tv_popular:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c2
    .end annotation
.end field

.field tv_wear_lesson:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001c4
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100128
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;->a()Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->f()V

    .line 371
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_search:I

    const-string v2, "\u641c\u7d22"

    invoke-interface {v0, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 384
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_search:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 385
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;I)V

    .line 386
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->O()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->ll_wear_lesson:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 193
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel;->wear_lesson:Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel;->wear_lesson:Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;

    .line 195
    new-instance v4, Lcn/shihuo/modulelib/views/WearLessonTabView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->h()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcn/shihuo/modulelib/views/WearLessonTabView;-><init>(Landroid/content/Context;Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;)V

    .line 196
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->e:Ljava/lang/String;

    iget-object v6, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;->category:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 197
    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/WearLessonTabView;->a()V

    .line 198
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->f:Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;

    if-nez v5, :cond_0

    .line 199
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_wear_lesson:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 200
    new-instance v5, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->f:Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;

    .line 201
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_wear_lesson:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->f:Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 203
    :cond_0
    iget-object v5, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;->data:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 204
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_wear_lesson:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v5

    .line 205
    new-instance v6, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$4;

    invoke-direct {v6, p0, v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;)V

    invoke-interface {v5, v6}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 215
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->f:Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;

    invoke-virtual {v5}, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->a()V

    .line 216
    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    new-instance v0, Lcn/shihuo/modulelib/models/WearLessonModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/WearLessonModel;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->f:Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/WearLessonItemAdapter;->a(Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_wear_lesson:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 222
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$5;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V

    invoke-virtual {v4, v0}, Lcn/shihuo/modulelib/views/WearLessonTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->ll_wear_lesson:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 231
    :cond_2
    return-void
.end method

.method public J()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_fashionelement:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 238
    new-instance v1, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    .line 239
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_fashionelement:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 240
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->rv_fashionelement:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lme/everything/a/a/a/h;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;

    move-result-object v1

    .line 241
    new-instance v2, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$6;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V

    invoke-interface {v1, v2}, Lme/everything/a/a/a/b;->a(Lme/everything/a/a/a/d;)V

    .line 254
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->a()V

    .line 255
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel;->fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel;->fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;->data:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel;->fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_3

    .line 256
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_fashionelement:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/FreeStyleModel;->fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;->block_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :goto_0
    if-ge v0, v4, :cond_2

    .line 261
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_1

    .line 262
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/FreeStyleModel;->fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/FreeStyleModel;->fashion_element:Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/FreeStyleModel$FashionElementInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    .line 271
    :goto_2
    return-void

    .line 269
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->ll_fashionelement:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public K()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_category:Landroid/widget/TextView;

    const-string v1, "\u5206\u7c7b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 276
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_category:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 277
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Landroid/app/Activity;)V

    .line 278
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_category:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 279
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$7;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 285
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$a;->a(Ljava/util/Collection;)V

    .line 286
    return-void
.end method

.method public L()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel;->category_tag:Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel;->category_tag:Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_popular:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_popular:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_popular:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel;->category_tag:Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;->block_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 294
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_popular:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 295
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Landroid/app/Activity;)V

    .line 296
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_popular:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 297
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$8;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 303
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel;->category_tag:Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryTagInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$b;->a(Ljava/util/Collection;)V

    .line 308
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_popular:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_popular:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public M()V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/FreeStyleModel;->category_filter:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;Landroid/support/v4/app/o;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;

    .line 315
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->anchorListToTop:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    return-void
.end method

.method public N()V
    .locals 7

    .prologue
    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 375
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 376
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3a448000    # -6000.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 377
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_freestyle:I

    return v0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 390
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Landroid/view/MenuItem;)V

    .line 391
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_search:I

    if-ne v0, v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel;->all_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 396
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->P()V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_category:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->recyclerView_popular:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 144
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const-string v1, "range"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->c:Ljava/lang/String;

    .line 151
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->d:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->tv_wear_lesson:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel;->wear_lesson:Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;->block_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->a:Lcn/shihuo/modulelib/models/FreeStyleModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel;->wear_lesson:Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;->data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;->category:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->I()V

    .line 188
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 161
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 162
    const-string v1, "range"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "title"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->dn:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/FreeStyleModel;

    .line 167
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V

    .line 168
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 182
    return-void
.end method
