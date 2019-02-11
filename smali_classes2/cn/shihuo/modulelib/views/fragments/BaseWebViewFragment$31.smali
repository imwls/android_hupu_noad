.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31;
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
    .line 1014
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-direct {p0}, Lcom/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)V
    .locals 4
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
    .line 1017
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/UMShareAPI;->deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 1020
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31$1;

    invoke-direct {v3, p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/UMShareAPI;->doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 1047
    return-void
.end method
