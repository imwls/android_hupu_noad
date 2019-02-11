.class Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;


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
    .line 634
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 637
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 639
    :try_start_0
    const-string v1, "eventType"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    const-string v1, "btnValue"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.common.receivemoreoperation"

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2$1;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2;)V

    new-instance v4, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2$2;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2$2;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 655
    return-void

    .line 642
    :catch_0
    move-exception v1

    goto :goto_0
.end method
