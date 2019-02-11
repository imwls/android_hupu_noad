.class Lcom/base/logic/component/share/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/a;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/a;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget v1, v1, Lcom/base/logic/component/share/a;->y:I

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onCancel(I)V

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->B:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->B:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->k(Lcom/base/logic/component/share/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u53d6\u6d88\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1027
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget v1, v1, Lcom/base/logic/component/share/a;->y:I

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onShareFail(I)V

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->B:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->B:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    .line 1003
    :cond_1
    if-eqz p2, :cond_2

    .line 1004
    const-string v0, "throw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "throw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    .line 1008
    invoke-static {v0}, Lcom/base/logic/component/share/a;->k(Lcom/base/logic/component/share/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v1}, Lcom/base/logic/component/share/a;->k(Lcom/base/logic/component/share/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    .line 1011
    invoke-static {v0}, Lcom/base/logic/component/share/a;->k(Lcom/base/logic/component/share/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v1}, Lcom/base/logic/component/share/a;->k(Lcom/base/logic/component/share/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1018
    :cond_6
    :goto_0
    return-void

    .line 1014
    :cond_7
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->k(Lcom/base/logic/component/share/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1015
    const-string v0, "ShareUtil"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x9

    .line 967
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget v1, v1, Lcom/base/logic/component/share/a;->y:I

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/k;->onShareSucess(I)V

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->B:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->B:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 970
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->k(Lcom/base/logic/component/share/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_3

    .line 973
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    .line 974
    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v1}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    .line 975
    const/4 v4, 0x1

    .line 982
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v1, v1, Lcom/base/logic/component/share/a;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->e(Lcom/base/logic/component/share/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v3, p1}, Lcom/base/logic/component/share/a;->c(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v3

    iget-object v5, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v5}, Lcom/base/logic/component/share/a;->f(Lcom/base/logic/component/share/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v6}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 983
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 984
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v1, v1, Lcom/base/logic/component/share/a;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v2, v2, Lcom/base/logic/component/share/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v3}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 985
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iput-object v7, v0, Lcom/base/logic/component/share/a;->w:Ljava/lang/String;

    .line 986
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iput-object v7, v0, Lcom/base/logic/component/share/a;->v:Ljava/lang/String;

    .line 990
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    .line 991
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_4

    .line 992
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v0}, Lcom/base/logic/component/share/a;->b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->ow:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_4
    return-void

    .line 976
    :cond_5
    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v1}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    .line 977
    const/4 v4, 0x3

    goto/16 :goto_0

    .line 979
    :cond_6
    iget-object v1, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    invoke-static {v1}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v1

    if-gt v1, v4, :cond_2

    move v4, v0

    goto/16 :goto_0
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->B:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/a$4;->a:Lcom/base/logic/component/share/a;

    iget-object v0, v0, Lcom/base/logic/component/share/a;->B:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 963
    :cond_0
    return-void
.end method
