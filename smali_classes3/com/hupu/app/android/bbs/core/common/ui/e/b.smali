.class public Lcom/hupu/app/android/bbs/core/common/ui/e/b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/e/b;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lde/greenrobot/event/a/h;

    invoke-direct {v0}, Lde/greenrobot/event/a/h;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/e/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lde/greenrobot/event/a/h;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 24
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 32
    return-void
.end method
