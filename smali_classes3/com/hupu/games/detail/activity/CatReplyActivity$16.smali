.class Lcom/hupu/games/detail/activity/CatReplyActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/SimpleWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/CatReplyActivity;->j()V
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
    .line 593
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$16;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public b(IIII)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$16;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Lcom/hupu/games/detail/activity/CatReplyActivity;)Lcom/hupu/android/ui/view/HPPullBackLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/HPPullBackLayout;->setCanPulls(Z)V

    .line 603
    return-void
.end method

.method public c(IIII)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$16;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Lcom/hupu/games/detail/activity/CatReplyActivity;)Lcom/hupu/android/ui/view/HPPullBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/HPPullBackLayout;->setCanPulls(Z)V

    .line 608
    return-void
.end method
