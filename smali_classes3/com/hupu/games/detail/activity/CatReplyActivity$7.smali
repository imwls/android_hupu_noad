.class Lcom/hupu/games/detail/activity/CatReplyActivity$7;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/CatReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/CatReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$7;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1140
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 1141
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$7;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-static {v0, p1, p2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Lcom/hupu/games/detail/activity/CatReplyActivity;ILjava/lang/Throwable;)V

    .line 1142
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1129
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 1130
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$7;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyActivity$7$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/activity/CatReplyActivity$7$1;-><init>(Lcom/hupu/games/detail/activity/CatReplyActivity$7;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/CatReplyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1136
    return-void
.end method
