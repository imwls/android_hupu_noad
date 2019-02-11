.class Lcom/hupu/games/detail/dialog/CatReplyDialog$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/dialog/CatReplyDialog$15;->OnDoubleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/dialog/CatReplyDialog$15;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/dialog/CatReplyDialog$15;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$15$1;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 913
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$15$1;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog$15;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog$15;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$15$1;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog$15;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog$15;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->scrollTo(II)V

    .line 915
    :cond_0
    return-void
.end method
