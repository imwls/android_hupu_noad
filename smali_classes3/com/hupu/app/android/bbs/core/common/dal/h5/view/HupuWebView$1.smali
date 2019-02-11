.class Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$1;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field final synthetic val$h5CallHelperResult:Lcom/hupu/android/h5/H5CallHelper$t;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Lcom/hupu/android/h5/H5CallHelper$t;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$1;->val$h5CallHelperResult:Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 4

    .prologue
    .line 572
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 573
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    .line 574
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 576
    :try_start_0
    const-string v0, "uid"

    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v0, "nickname"

    const-string v2, "nickname"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v0, "token"

    const-string v2, "tk"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$1;->val$h5CallHelperResult:Lcom/hupu/android/h5/H5CallHelper$t;

    iput-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;

    .line 584
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$1;->val$h5CallHelperResult:Lcom/hupu/android/h5/H5CallHelper$t;

    sget-object v1, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    .line 585
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
