.class Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/video/VerticalScreenVideoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTitleBarVisible(Z)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iHupuVideoInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$13;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iHupuVideoInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    invoke-interface {v0, p1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;->onTitleBarVisible(Z)V

    .line 569
    :cond_0
    return-void
.end method
