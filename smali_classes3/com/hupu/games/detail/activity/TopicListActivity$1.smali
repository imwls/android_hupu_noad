.class Lcom/hupu/games/detail/activity/TopicListActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/TopicListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/TopicListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/TopicListActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/hupu/games/detail/activity/TopicListActivity$1;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$1;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    new-instance v1, Lcom/hupu/games/detail/activity/TopicListActivity$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/activity/TopicListActivity$1$2;-><init>(Lcom/hupu/games/detail/activity/TopicListActivity$1;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/TopicListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/detail/activity/TopicListActivity$1;->a:Lcom/hupu/games/detail/activity/TopicListActivity;

    new-instance v1, Lcom/hupu/games/detail/activity/TopicListActivity$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/activity/TopicListActivity$1$1;-><init>(Lcom/hupu/games/detail/activity/TopicListActivity$1;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/TopicListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method
