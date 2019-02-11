.class Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 42
    const-string v1, "\u7f16\u8f91"

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "\u5b8c\u6210"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-edit"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_1
    const-string v1, "\u5b8c\u6210"

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "\u7f16\u8f91"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "cart-edit-finish"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_0
.end method
