.class Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/b;


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


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 920
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 884
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 885
    const-string v1, "result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ad.receiver"

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4$3;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4$3;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;)V

    new-instance v4, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4$4;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4$4;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 910
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 863
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 864
    const-string v1, "result"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ad.receiver"

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4$1;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;)V

    new-instance v4, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4$2;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4$2;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :goto_0
    return-void

    .line 877
    :catch_0
    move-exception v0

    goto :goto_0
.end method
