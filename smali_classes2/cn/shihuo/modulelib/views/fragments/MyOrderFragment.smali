.class public Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->t:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->b(Ljava/util/Map;)V

    return-void
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
    .line 80
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->t:Ljava/util/Map;

    .line 92
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->t:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->t:Ljava/util/Map;

    .line 86
    :cond_2
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->t:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public E()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->E()V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->reload()V

    .line 135
    :cond_0
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->IFindViews(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->M()Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->setCanChildScrollUpCallback(Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;)V

    .line 32
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const-string v0, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "js-detail-comment"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->t:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "on-comment"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->t:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v0, "TAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    check-cast p2, Ljava/util/Map;

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "js-detail-tax"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2, p2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_2
    const-string v0, "DETAIL_PAY_CONFIRM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "js-detail-confirm"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2, p2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->f()V

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "comment-order"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "comment-order"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "check-comment"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "check-comment"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "express-detail"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "express-detail"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "detail-confirm"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "detail-confirm"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$5;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "detail-tax"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "detail-tax"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$6;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onDestroy()V

    .line 105
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 106
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "TAX"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 107
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DETAIL_PAY_CONFIRM"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onResume()V

    .line 97
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 98
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "TAX"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 99
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DETAIL_PAY_CONFIRM"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 100
    return-void
.end method
