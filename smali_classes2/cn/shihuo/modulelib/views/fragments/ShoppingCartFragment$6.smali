.class Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$6;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->f()V
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
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-direct {p0}, Lcom/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)V
    .locals 3
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
    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->reload()V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V

    .line 134
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-void
.end method
