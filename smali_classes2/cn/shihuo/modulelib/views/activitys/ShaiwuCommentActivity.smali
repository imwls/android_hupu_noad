.class public Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Landroid/support/v4/widget/SwipeRefreshLayout;

.field c:Lcn/shihuo/modulelib/adapters/t;

.field d:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field e:Landroid/widget/EditText;

.field emptyView:Lcn/shihuo/modulelib/views/EmptyView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10000d
    .end annotation
.end field

.field f:Landroid/widget/Button;

.field g:Landroid/widget/ProgressBar;

.field private h:Ljava/lang/String;

.field private i:Lcn/shihuo/modulelib/views/DialogVerify;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    .line 151
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 152
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->f:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bh:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    .line 164
    :cond_2
    :goto_1
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 165
    const-string v4, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "product_id"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->h:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "content"

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)V

    .line 172
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)Lcn/shihuo/modulelib/views/DialogVerify;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->i:Lcn/shihuo/modulelib/views/DialogVerify;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;Lcn/shihuo/modulelib/views/DialogVerify;)Lcn/shihuo/modulelib/views/DialogVerify;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->i:Lcn/shihuo/modulelib/views/DialogVerify;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_comment_list:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 230
    const-string v0, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->f()V

    .line 232
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 66
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v2, Lcn/shihuo/modulelib/R$dimen;->value_12:I

    sget v3, Lcn/shihuo/modulelib/R$dimen;->value_0:I

    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 67
    new-instance v0, Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/t;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c:Lcn/shihuo/modulelib/adapters/t;

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 83
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->f:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g:Landroid/widget/ProgressBar;

    .line 86
    sget v0, Lcn/shihuo/modulelib/R$id;->et_content:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->e:Landroid/widget/EditText;

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->emptyView:Lcn/shihuo/modulelib/views/EmptyView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->empty_pinglun:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->emptyView:Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/EmptyView;->getButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->emptyView:Lcn/shihuo/modulelib/views/EmptyView;

    const-string v1, "\u6682\u65f6\u8fd8\u6ca1\u6709\u8bc4\u8bba\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->h:Ljava/lang/String;

    .line 95
    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bg:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 97
    :goto_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 98
    const-string v3, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "product_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->h:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "light"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/DetailCommentsModel;

    .line 104
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 105
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)V

    .line 106
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 214
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    if-ne v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->I()V

    .line 148
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 225
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 226
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 219
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 220
    return-void
.end method
