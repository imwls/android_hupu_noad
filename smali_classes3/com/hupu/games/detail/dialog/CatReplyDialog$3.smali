.class Lcom/hupu/games/detail/dialog/CatReplyDialog$3;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/dialog/CatReplyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/dialog/CatReplyDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1079
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 1080
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(ILjava/lang/Throwable;)V

    .line 1081
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1068
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Lcom/hupu/games/detail/dialog/CatReplyDialog$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/dialog/CatReplyDialog$3$1;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog$3;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1075
    return-void
.end method
