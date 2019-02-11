.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;
.super Lcn/shihuo/modulelib/utils/aa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/aa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1597
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1588
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1593
    return-void

    .line 1589
    :catch_0
    move-exception v0

    .line 1590
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
