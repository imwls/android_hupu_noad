.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->doPerform(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 623
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 664
    return-void
.end method
