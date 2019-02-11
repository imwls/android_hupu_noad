.class Lcom/hupu/games/home/adapter/i$12;
.super Lcom/hupu/android/ui/widget/HPVideoPlayView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->onShrik(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$12;->a:Lcom/hupu/games/home/adapter/i;

    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public shrikFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-super {p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView$c;->shrikFinish()V

    .line 459
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$12;->a:Lcom/hupu/games/home/adapter/i;

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 460
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$12;->a:Lcom/hupu/games/home/adapter/i;

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 462
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$12;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "switch_silence"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$12;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 469
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$12;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/home/adapter/i$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/hupu/games/home/adapter/i$e;->a(Z)V

    .line 470
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$12;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    goto :goto_0
.end method
