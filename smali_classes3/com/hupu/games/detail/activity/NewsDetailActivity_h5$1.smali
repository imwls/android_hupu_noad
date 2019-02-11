.class Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$1;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$1;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->a(ILjava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$1;->a:Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    new-instance v1, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$1$1;-><init>(Lcom/hupu/games/detail/activity/NewsDetailActivity_h5$1;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
