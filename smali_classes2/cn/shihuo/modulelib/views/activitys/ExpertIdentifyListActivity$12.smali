.class Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a(Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=action#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DexpertIdentifyList%22%2C%22block%22%3A%22need_support%22%2C%22extra%22%3A%22%22%7D\n"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$12;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 303
    return-void
.end method
