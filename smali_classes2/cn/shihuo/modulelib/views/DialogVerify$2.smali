.class Lcn/shihuo/modulelib/views/DialogVerify$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/DialogVerify;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/shihuo/modulelib/views/DialogVerify;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/DialogVerify;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/views/DialogVerify$2;->b:Lcn/shihuo/modulelib/views/DialogVerify;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/DialogVerify$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$2;->b:Lcn/shihuo/modulelib/views/DialogVerify;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/DialogVerify;->dismiss()V

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$2;->b:Lcn/shihuo/modulelib/views/DialogVerify;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/DialogVerify;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/UMShareAPI;->isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/socialize/UMShareAPI;->deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Lcn/shihuo/modulelib/views/DialogVerify$2$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/DialogVerify$2$1;-><init>(Lcn/shihuo/modulelib/views/DialogVerify$2;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/socialize/UMShareAPI;->doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 99
    return-void
.end method
