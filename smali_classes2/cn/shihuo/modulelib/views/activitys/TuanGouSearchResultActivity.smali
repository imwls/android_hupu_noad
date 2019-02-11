.class public Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:Landroid/view/View;

.field f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/SimpleAdapter;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private m:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field mAnchorListToTop:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100004
    .end annotation
.end field

.field mBambooScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100308
    .end annotation
.end field

.field mLlNoDatas:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100309
    .end annotation
.end field

.field mNoScrollGridViewData:Lcn/shihuo/modulelib/views/NoScrollGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10030c
    .end annotation
.end field

.field mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100307
    .end annotation
.end field

.field mTVKeyword:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10030a
    .end annotation
.end field

.field mTVKeywordDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10030b
    .end annotation
.end field

.field mViewEmpty:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10030d
    .end annotation
.end field

.field private n:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 78
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v0

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->f:I

    .line 79
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->o:Z

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 243
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->J()V

    .line 244
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 245
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 250
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 251
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 258
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->o()V

    .line 259
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 267
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 268
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 270
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->L()V

    .line 272
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->I()V

    .line 273
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->M()V

    goto :goto_0
.end method

.method private L()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 308
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 316
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 317
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 318
    const-string v5, "title"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->n:Ljava/util/SortedMap;

    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 427
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 428
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 429
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->n:Ljava/util/SortedMap;

    const-string v1, "keywords"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 278
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 280
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 282
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 283
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 284
    const/4 v1, 0x1

    .line 288
    :goto_1
    if-nez v1, :cond_0

    .line 289
    const-string v1, "SEARCH_KEYS_HISTORY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    const-string v1, "SEARCH_KEYS_HISTORY"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 293
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 296
    const/16 v3, 0x9

    if-le v0, v3, :cond_3

    .line 297
    const-string v0, "SEARCH_KEYS_HISTORY"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_1
    :goto_3
    return-void

    .line 282
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 304
    :cond_4
    const-string v0, "SEARCH_KEYS_HISTORY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->M()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->I()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->K()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->f()V

    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->d:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    .line 234
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 235
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 237
    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->o:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_tuangou_search_result:I

    return v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 88
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->J()V

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mBambooScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooScrollView;->setOnBorderListener(Lcn/shihuo/modulelib/views/BambooScrollView$a;)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 120
    new-instance v0, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mNoScrollGridViewData:Lcn/shihuo/modulelib/views/NoScrollGridView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mNoScrollGridViewData:Lcn/shihuo/modulelib/views/NoScrollGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mNoScrollGridViewData:Lcn/shihuo/modulelib/views/NoScrollGridView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mAnchorListToTop:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->c:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    .line 150
    sget v0, Lcn/shihuo/modulelib/R$id;->focus:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->e:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$14;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$15;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$15;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_search_histroy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->j:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->j:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->i:Landroid/widget/ListView;

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g:Ljava/util/List;

    .line 214
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g:Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h:Landroid/widget/SimpleAdapter;

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->l:Landroid/view/View;

    .line 217
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->L()V

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->l:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 326
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->k:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Ljava/lang/String;)V

    .line 331
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->L()V

    .line 332
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->n:Ljava/util/SortedMap;

    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->n:Ljava/util/SortedMap;

    const-string v1, "order"

    const-string v2, "rank"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->au:Ljava/lang/String;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->n:Ljava/util/SortedMap;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/TuanGou400ListModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 403
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->f()V

    .line 404
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 417
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    .line 418
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 432
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 433
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    :cond_0
    return-void
.end method
