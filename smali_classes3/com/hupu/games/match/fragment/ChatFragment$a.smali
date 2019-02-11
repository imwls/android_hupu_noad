.class Lcom/hupu/games/match/fragment/ChatFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/ChatFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/ChatFragment;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/hupu/games/match/fragment/ChatFragment$a;->a:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment$a;->a:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->c(Lcom/hupu/games/match/fragment/ChatFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment$a;->a:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->i()V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment$a;->a:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->d(Lcom/hupu/games/match/fragment/ChatFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment$a;->a:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->j()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment$a;->a:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->a(Lcom/hupu/games/match/fragment/ChatFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment$a;->a:Lcom/hupu/games/match/fragment/ChatFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/ChatFragment;->b(Z)V

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment$a;->a:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->b(Lcom/hupu/games/match/fragment/ChatFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment$a;->a:Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/ChatFragment;->j()V

    goto :goto_0
.end method
