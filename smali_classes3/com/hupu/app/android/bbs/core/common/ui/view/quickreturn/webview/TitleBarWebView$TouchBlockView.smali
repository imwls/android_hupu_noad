.class Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView$TouchBlockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchBlockView"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView$TouchBlockView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;

    .line 56
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView$TouchBlockView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->c:Z

    if-nez v1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 74
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView$TouchBlockView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;

    iput-boolean v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/webview/TitleBarWebView;->c:Z

    goto :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
