.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1;->a:Ljava/util/Map;

    const-string v2, "messageId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18$1$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V

    .line 847
    return-void
.end method
