.class Lcom/hupu/games/detail/dialog/CatReplyDialog$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/dialog/CatReplyDialog$3;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/hupu/games/detail/dialog/CatReplyDialog$3;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/dialog/CatReplyDialog$3;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3$1;->c:Lcom/hupu/games/detail/dialog/CatReplyDialog$3;

    iput p2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3$1;->a:I

    iput-object p3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3$1;->c:Lcom/hupu/games/detail/dialog/CatReplyDialog$3;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3$1;->a:I

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(ILjava/lang/Object;)V

    .line 1073
    return-void
.end method