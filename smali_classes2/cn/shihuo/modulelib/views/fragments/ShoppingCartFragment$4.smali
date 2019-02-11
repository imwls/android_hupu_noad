.class Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$4;
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
    .line 102
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

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
    .line 105
    const-string v0, "num"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;I)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 111
    :goto_1
    double-to-int v0, v0

    .line 112
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;I)V

    goto :goto_0

    .line 110
    :cond_1
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1
.end method
