.class Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;
.super Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "jokeyType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;->doPerform(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
