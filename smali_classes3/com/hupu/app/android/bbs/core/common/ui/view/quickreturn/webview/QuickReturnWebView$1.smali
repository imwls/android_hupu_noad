.class Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->setTitleBar(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;I)I

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/QuickReturnWebView;I)I

    .line 49
    return-void
.end method
