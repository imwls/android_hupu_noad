.class public Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;-><init>()V

    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 38
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$menu;->address_edit:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 39
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 52
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->r()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v0, "\u8d2d\u7269\u8f66"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d2d\u7269\u8f66("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->b:Z

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->F()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->E()V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->reload()V

    .line 63
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->F()V

    .line 64
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->IFindViews(Landroid/view/View;)V

    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->F()V

    .line 34
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 190
    const-string v0, "CART_SYNC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LOGIN_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->b:Z

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    const-string v1, "http://www.shihuo.cn/app/assets/cart/1.0.0/index.html"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 196
    :goto_0
    if-eqz p2, :cond_1

    .line 197
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 198
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->a(I)V

    .line 200
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->F()V

    .line 203
    :cond_2
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->reload()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c()V

    .line 69
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const-string v1, "isShowNavigation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->a:Z

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->a:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 75
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_1
    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "http://www.shihuo.cn/app/assets/cart/1.0.0/index.html"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->N()V

    .line 86
    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "\u8d2d\u7269\u8f66"

    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f()V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "good-detail"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "good-detail"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-num"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-num"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-confirm-order"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-confirm-order"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$5;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-sync"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-sync"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$6;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-edit-hide"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-edit-hide"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$7;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-edit-show"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-edit-show"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$8;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 155
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->onDestroy()V

    .line 184
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 185
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 186
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->onResume()V

    .line 170
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 171
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->b:Z

    .line 173
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->onStop()V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->b:Z

    .line 179
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->v()V

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->pageUp(Z)Z

    .line 210
    :cond_0
    return-void
.end method
