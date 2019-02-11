.class Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->triggerEventFromWebView(Landroid/webkit/WebView;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;

.field final synthetic val$messageId:I

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;->val$webView:Landroid/webkit/WebView;

    iput p3, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;->val$messageId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->access$000(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
