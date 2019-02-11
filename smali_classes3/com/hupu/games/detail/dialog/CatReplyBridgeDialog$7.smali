.class Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$7;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$7;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-boolean v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->d:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$7;->a:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 208
    :cond_0
    return-void
.end method
