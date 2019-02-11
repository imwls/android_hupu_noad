.class Lcom/hupu/games/detail/activity/CatReplyActivity$19;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/CatReplyActivity;->treatClickEvent(I)V
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
    .line 734
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$19;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 1

    .prologue
    .line 737
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 740
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$19;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->onLoginSuccess()V

    .line 741
    return-void
.end method
