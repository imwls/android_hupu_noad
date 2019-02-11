.class public Lcom/hupu/games/home/video/controller/QuickStepController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field quickStepManager:Lcom/hupu/games/home/video/QuickStepManager;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/hupu/games/home/video/QuickStepManager;

    invoke-interface {p1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-interface {p1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getLayout()Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/home/video/QuickStepManager;-><init>(Landroid/content/Context;Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/QuickStepController;->quickStepManager:Lcom/hupu/games/home/video/QuickStepManager;

    .line 16
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/QuickStepController;->quickStepManager:Lcom/hupu/games/home/video/QuickStepManager;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/QuickStepController;->quickStepManager:Lcom/hupu/games/home/video/QuickStepManager;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/video/QuickStepManager;->onTouch(Landroid/view/MotionEvent;)V

    .line 23
    :cond_0
    return-void
.end method
