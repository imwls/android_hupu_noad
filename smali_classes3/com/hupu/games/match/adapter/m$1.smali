.class Lcom/hupu/games/match/adapter/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/adapter/m;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/adapter/m;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/hupu/games/match/adapter/m$1;->a:Lcom/hupu/games/match/adapter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m$1;->a:Lcom/hupu/games/match/adapter/m;

    invoke-static {v0}, Lcom/hupu/games/match/adapter/m;->a(Lcom/hupu/games/match/adapter/m;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m$1;->a:Lcom/hupu/games/match/adapter/m;

    invoke-static {v0}, Lcom/hupu/games/match/adapter/m;->b(Lcom/hupu/games/match/adapter/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m$1;->a:Lcom/hupu/games/match/adapter/m;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/hupu/games/match/adapter/m;->a(Lcom/hupu/games/match/adapter/m;J)J

    .line 138
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m$1;->a:Lcom/hupu/games/match/adapter/m;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/m;->notifyDataSetChanged()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/m$1;->a:Lcom/hupu/games/match/adapter/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/match/adapter/m;->a(Lcom/hupu/games/match/adapter/m;Z)Z

    .line 141
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
