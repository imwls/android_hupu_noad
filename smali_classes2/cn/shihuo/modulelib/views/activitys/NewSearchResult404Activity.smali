.class public Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;,
        Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$c;,
        Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$b;,
        Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/app/o;

.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/models/SearchShoppingModel;

.field c:Lcn/shihuo/modulelib/models/SearchArticlesModel;

.field d:Lcn/shihuo/modulelib/models/SearchNewsModel;

.field e:I

.field private f:Landroid/os/Bundle;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/widget/tablayout/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100167
    .end annotation
.end field

.field mCommonTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10022b
    .end annotation
.end field

.field mEtSearch:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100225
    .end annotation
.end field

.field public mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10022c
    .end annotation
.end field

.field tv_name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011a
    .end annotation
.end field

.field viewSwitcher:Landroid/widget/ViewSwitcher;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100226
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->g:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u5168\u90e8"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u5546\u54c1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u6587\u7ae0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u597d\u4ef7"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->h:[Ljava/lang/String;

    .line 90
    iput v3, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->e:I

    return-void
.end method

.method private K()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/SearchShoppingModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/m;->a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private L()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/SearchArticlesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/n;->a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private M()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/SearchNewsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/o;->a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private N()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 406
    move v1, v6

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 408
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 410
    :cond_1
    instance-of v2, v0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    if-eqz v2, :cond_0

    .line 411
    check-cast v0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->z()V

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 414
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 415
    sget v1, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3a448000    # -6000.0f

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 416
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/SearchShoppingModel;Lcn/shihuo/modulelib/models/SearchArticlesModel;)Lcn/shihuo/modulelib/models/SearchShoppingModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 201
    return-object p0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lcn/shihuo/modulelib/models/SearchShoppingModel;)Lorg/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->M()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 307
    const-string v1, "type"

    const-string v2, "news"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "has_coupon"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aE:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 313
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchNewsModel;

    .line 314
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$7;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lio/reactivex/l;)V

    .line 315
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 324
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/models/SearchNewsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 249
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->N()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 285
    const-string v1, "type"

    const-string v2, "article"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aE:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 290
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;

    .line 291
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$6;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lio/reactivex/l;)V

    .line 292
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 301
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 255
    const-string v1, "type"

    const-string v2, "goods"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->e:I

    if-nez v1, :cond_1

    .line 258
    const-string v1, "source"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_0
    :goto_0
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aE:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 268
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchShoppingModel;

    .line 269
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lio/reactivex/l;)V

    .line 270
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 279
    return-void

    .line 259
    :cond_1
    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 260
    const-string v1, "source"

    const-string v2, "youhuiList"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_2
    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 262
    const-string v1, "source"

    const-string v2, "category"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/models/SearchArticlesModel;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->c:Lcn/shihuo/modulelib/models/SearchArticlesModel;

    return-object v0
.end method

.method public J()Lcn/shihuo/modulelib/models/SearchNewsModel;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->d:Lcn/shihuo/modulelib/models/SearchNewsModel;

    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/SearchArticlesModel;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->c:Lcn/shihuo/modulelib/models/SearchArticlesModel;

    .line 424
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/SearchNewsModel;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->d:Lcn/shihuo/modulelib/models/SearchNewsModel;

    .line 428
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/SearchShoppingModel;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->b:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    .line 420
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f:Landroid/os/Bundle;

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f:Landroid/os/Bundle;

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->i:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mEtSearch:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f:Landroid/os/Bundle;

    const-string v1, "tabIndex"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->e:I

    .line 110
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 111
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->g:Ljava/util/ArrayList;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$c;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$c;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->h:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->a:Landroid/support/v4/app/o;

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 121
    sget v0, Lcn/shihuo/modulelib/R$id;->toTop:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public f()Lcn/shihuo/modulelib/models/SearchShoppingModel;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->b:Lcn/shihuo/modulelib/models/SearchShoppingModel;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search404_result:I

    return v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 137
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 138
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bt:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;

    .line 142
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V

    .line 143
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 200
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->K()Lio/reactivex/j;

    move-result-object v1

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->L()Lio/reactivex/j;

    move-result-object v2

    invoke-static {}, Lcn/shihuo/modulelib/views/activitys/i;->a()Lio/reactivex/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/j;->a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Lio/reactivex/c/h;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lio/reactivex/j;->i(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v1

    .line 203
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 204
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/k;->a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Lio/reactivex/c/a;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/views/activitys/l;->a()Lio/reactivex/c/g;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 250
    return-void
.end method

.method search(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100225
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->finish()V

    .line 76
    return-void
.end method
