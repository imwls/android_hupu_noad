.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$57;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$57;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

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
    .line 534
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 535
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShShareBody;

    .line 536
    new-instance v1, Lcn/shihuo/modulelib/utils/ad$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$57;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    .line 537
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcn/shihuo/modulelib/models/ShShareBody;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$57;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    .line 538
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcom/jockeyjs/Jockey;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$57;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    .line 539
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Landroid/webkit/WebView;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 541
    return-void
.end method
