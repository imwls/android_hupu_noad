.class Lcom/hupu/games/home/video/base/BaseVideoPlayView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/video/base/BaseVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/base/BaseVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$2;->this$0:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    return v0
.end method
