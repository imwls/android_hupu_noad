.class Lcom/hupu/games/detail/dialog/CatReplyDialog$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/SimpleWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/dialog/CatReplyDialog;->s()V
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
    .line 437
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$10;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public b(IIII)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$10;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->I:Lcom/hupu/android/ui/view/HPPullBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/HPPullBackLayout;->setCanPulls(Z)V

    .line 447
    return-void
.end method

.method public c(IIII)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$10;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->I:Lcom/hupu/android/ui/view/HPPullBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/HPPullBackLayout;->setCanPulls(Z)V

    .line 452
    return-void
.end method
