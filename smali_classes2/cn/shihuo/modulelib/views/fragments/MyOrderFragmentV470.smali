.class public Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$a;
    }
.end annotation


# instance fields
.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001cb
    .end annotation
.end field

.field gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001cc
    .end annotation
.end field

.field iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016b
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field tv_name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011a
    .end annotation
.end field

.field private u:Ljava/util/List;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->u:Ljava/util/List;

    return-void
.end method

.method private P()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->v:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->v:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->u:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->t:Ljava/util/Map;

    .line 190
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->t:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->t:Ljava/util/Map;

    .line 184
    :cond_2
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->t:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->t:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->E()V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->reload()V

    .line 259
    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->I()V

    .line 295
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->k()V

    .line 296
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->IFindViews(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 91
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->M()Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->setEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 94
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_haitao_orders:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    const-string v0, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "js-detail-comment"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->t:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "on-comment"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->t:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const-string v0, "TAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    if-eqz p2, :cond_0

    .line 220
    check-cast p2, Ljava/util/Map;

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "js-detail-tax"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2, p2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_2
    const-string v0, "DETAIL_PAY_CONFIRM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "js-detail-confirm"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2, p2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_3
    const-string v0, "OPENIM_MESSAGE_COMMING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->P()V

    goto :goto_0

    .line 227
    :cond_4
    const-string v0, "LOGOUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->k()V

    .line 229
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 230
    :cond_5
    const-string v0, "CART_SYNC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->k()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->f()V

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "comment-order"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "comment-order"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$4;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "check-comment"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "check-comment"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$5;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$5;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "express-detail"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "express-detail"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$6;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$6;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "detail-confirm"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "detail-confirm"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$7;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$7;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "detail-tax"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "detail-tax"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$8;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$8;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 175
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->k()V

    .line 99
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cy:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/MineModel$ItemModel;

    .line 101
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V

    .line 102
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 122
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$3;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V

    .line 130
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onDestroy()V

    .line 205
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 206
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "TAX"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 207
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DETAIL_PAY_CONFIRM"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 208
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "OPENIM_MESSAGE_COMMING"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 209
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 210
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onResume()V

    .line 195
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 196
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "TAX"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 197
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DETAIL_PAY_CONFIRM"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 198
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "OPENIM_MESSAGE_COMMING"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 199
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 200
    return-void
.end method

.method read()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001cd
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://www.shihuo.cn/youhui/120186.html#qk=haitaozixun&root=3"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    return-void
.end method
