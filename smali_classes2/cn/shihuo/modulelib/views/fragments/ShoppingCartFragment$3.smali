.class Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$3;
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
    .line 92
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-direct {p0}, Lcom/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)V
    .locals 2
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
    .line 95
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    :cond_0
    return-void
.end method
