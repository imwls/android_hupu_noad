.class Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$13;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->sendPost(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

.field final synthetic val$imgid:Ljava/lang/String;

.field final synthetic val$score:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$13;->val$imgid:Ljava/lang/String;

    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$13;->val$score:I

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1412
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 1413
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1394
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1395
    const-string v0, "statusCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1396
    const/4 v0, 0x0

    .line 1397
    const-string v3, "body"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1398
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1399
    if-eqz v3, :cond_0

    .line 1400
    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1402
    :cond_0
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    .line 1403
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->dbops:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$13;->val$imgid:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$13;->val$score:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    :cond_3
    :goto_0
    return-void

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    const-string v1, "PicturesViewerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vote error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
