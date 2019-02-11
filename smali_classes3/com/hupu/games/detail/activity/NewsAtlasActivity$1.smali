.class Lcom/hupu/games/detail/activity/NewsAtlasActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/NewsAtlasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$1;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$1;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    new-instance v1, Lcom/hupu/games/detail/activity/NewsAtlasActivity$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$1$1;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity$1;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method
