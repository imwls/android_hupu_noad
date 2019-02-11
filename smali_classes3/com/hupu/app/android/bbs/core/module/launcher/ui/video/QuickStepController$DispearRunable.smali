.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DispearRunable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController$DispearRunable;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/QuickStepController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method
