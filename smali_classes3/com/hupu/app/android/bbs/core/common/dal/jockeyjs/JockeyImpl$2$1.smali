.class Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;->onCompleted(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2$1;->this$1:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2$1;->val$payload:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2$1;->this$1:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2$1;->this$1:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;->val$webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2$1;->this$1:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;->val$messageId:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2$1;->val$payload:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->triggerCallbackOnWebView(Landroid/webkit/WebView;ILjava/util/Map;)V

    .line 125
    return-void
.end method
