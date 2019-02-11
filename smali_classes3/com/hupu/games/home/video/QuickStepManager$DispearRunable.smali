.class public Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/video/QuickStepManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DispearRunable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/QuickStepManager;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/video/QuickStepManager;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;->this$0:Lcom/hupu/games/home/video/QuickStepManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 145
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;->this$0:Lcom/hupu/games/home/video/QuickStepManager;

    invoke-static {v0}, Lcom/hupu/games/home/video/QuickStepManager;->access$000(Lcom/hupu/games/home/video/QuickStepManager;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/games/home/video/QuickStepManager$DispearRunable;->this$0:Lcom/hupu/games/home/video/QuickStepManager;

    invoke-static {v0}, Lcom/hupu/games/home/video/QuickStepManager;->access$000(Lcom/hupu/games/home/video/QuickStepManager;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    :cond_0
    return-void
.end method
