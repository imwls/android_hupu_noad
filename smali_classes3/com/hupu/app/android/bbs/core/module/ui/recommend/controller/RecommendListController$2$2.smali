.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hupu/app/android/bbs/core/common/utils/a$a",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2$2;->this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCallBack(Lcom/hupu/android/data/ad/AdClickReportEntity;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onNormalCallBack(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2$2;->this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    .line 234
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$3700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v1

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2$2;->this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    .line 235
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$3600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 239
    :cond_0
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pm_report_repeat:I

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    :cond_1
    return-void
.end method

.method public bridge synthetic onNormalCallBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2$2;->onNormalCallBack(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    return-void
.end method

.method public onVideoCallBack(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public bridge synthetic onVideoCallBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$2$2;->onVideoCallBack(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    return-void
.end method
