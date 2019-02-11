.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragProgressOnScreen()V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public onClickDanmuSwitch()V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public onClickFullBtn()V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public onDanmuClickReport()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public onDanmuFocus()V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public onDanmuFocusLogin()V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public onDanmuItemClick()V
    .locals 0

    .prologue
    .line 592
    return-void
.end method

.method public onDanmuSwitch(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->sendSensor_DanmuIO(ILjava/lang/String;)V

    .line 617
    return-void
.end method

.method public onDoubleClick(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public onFinishPause(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public onSeekBarDrag()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public onSendDanmuResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public onToolBarPause(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public onToolBarPlay()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public onToolBarShow(Z)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public onVideoExposure(I)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method
