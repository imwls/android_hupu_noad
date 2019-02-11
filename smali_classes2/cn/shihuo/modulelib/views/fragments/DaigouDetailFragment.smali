.class public Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/String;

.field u:Z

.field v:Z

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->x:Z

    .line 43
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->y:Z

    return-void
.end method

.method private P()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "countCart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    invoke-static {v0, v2, v2, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method

.method private R()V
    .locals 4

    .prologue
    .line 234
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 235
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->h:Landroid/os/Bundle;

    const-string v3, "pid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->h:Landroid/os/Bundle;

    const-string v2, "gid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "goods_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->h:Landroid/os/Bundle;

    const-string v3, "gid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bz:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    .line 241
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 256
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->P()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_1
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public I()V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->I()V

    .line 261
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->R()V

    .line 262
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->y:Z

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->y:Z

    .line 223
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    const-string v0, "LIPINKA_SELECTED_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    check-cast p2, Ljava/util/Map;

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "lipinka-back"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2, p2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "CART_SYNC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->Q()V

    goto :goto_0

    .line 182
    :cond_2
    const-string v0, "OPENIM_MESSAGE_COMMING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->P()V

    goto :goto_0

    .line 184
    :cond_3
    const-string v0, "LOGOUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 47
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a(Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->x:Z

    if-eqz v0, :cond_0

    .line 49
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->x:Z

    .line 50
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->t:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 52
    const-string v0, "\u786e\u8ba4\u8ba2\u5355"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u8ba2\u5355\u6210\u529f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u652f\u4ed8\u6210\u529f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_cart:I

    const-string v2, "\u8d2d\u7269\u8f66"

    invoke-interface {v0, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->o()V

    .line 55
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->menu_shopping_cart:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->w:Landroid/widget/TextView;

    .line 57
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v1, v2}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 64
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;I)V

    .line 65
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->Q()V

    .line 68
    :cond_0
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->f()V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "lipinka"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "lipinka"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-badge-num"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-badge-num"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-sync"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-sync"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$5;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "good-detail"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "good-detail"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$6;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "baichuan-msg-num-req"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "baichuan-msg-num-req"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$7;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "shaiwu-detail-view-height"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$8;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "jsRenderComplete"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 140
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 228
    const-string v0, "daigouDetail"

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->c(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->N()V

    .line 230
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->R()V

    .line 231
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onDestroy()V

    .line 166
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LIPINKA_SELECTED_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 167
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 168
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 169
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "OPENIM_MESSAGE_COMMING"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 170
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGOUT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 171
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onResume()V

    .line 155
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LIPINKA_SELECTED_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 156
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 157
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 158
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "OPENIM_MESSAGE_COMMING"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 159
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "OPENIM_MESSAGE_COMMING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGOUT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 161
    return-void
.end method
