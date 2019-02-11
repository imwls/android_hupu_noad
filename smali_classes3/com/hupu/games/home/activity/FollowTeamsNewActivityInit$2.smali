.class Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$2;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "FollowTeamsSetupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",i1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",i2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 106
    if-nez p2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$2;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0, v3}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;Z)Z

    .line 118
    :cond_0
    :goto_0
    const-string v0, "FollowTeamsSetupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$2;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0, v1}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;Z)Z

    goto :goto_0

    .line 114
    :cond_2
    if-ne p2, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$2;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0, v1}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;Z)Z

    goto :goto_0
.end method
