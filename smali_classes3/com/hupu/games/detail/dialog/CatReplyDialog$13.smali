.class Lcom/hupu/games/detail/dialog/CatReplyDialog$13;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/dialog/CatReplyDialog;->onClick(Landroid/view/View;)V
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
    .line 769
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$13;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 1

    .prologue
    .line 772
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 775
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$13;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-virtual {v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->m()V

    .line 776
    return-void
.end method
