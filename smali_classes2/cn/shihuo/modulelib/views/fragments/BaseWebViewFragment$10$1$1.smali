.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 627
    new-instance v0, Lcn/shihuo/modulelib/utils/a/d;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/utils/a/d;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/a/d;->c()Ljava/lang/String;

    .line 630
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 632
    const-string v2, "9000"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 633
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u652f\u4ed8\u6210\u529f\uff01"

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "errorCollection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 646
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 647
    const-string v4, "url"

    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v5, v5, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v4, "error_code"

    invoke-interface {v3, v4, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 650
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 651
    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 652
    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 656
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->b:Ljava/util/Map;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Lcn/shihuo/modulelib/utils/a/d;Ljava/util/Map;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->b:Ljava/util/Map;

    const-string v1, "id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->b:Ljava/util/Map;

    const-string v1, "payType"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "on-pay"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 662
    :cond_0
    return-void

    .line 637
    :cond_1
    const-string v2, "8000"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d\uff01"

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 641
    :cond_2
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10$1;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u652f\u4ed8\u5931\u8d25\uff01"

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
