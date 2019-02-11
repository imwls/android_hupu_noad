.class Lcom/hupu/games/account/activity/TalkBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/TalkBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/TalkBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/TalkBaseActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$a;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$a;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-static {v0}, Lcom/hupu/android/util/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$a;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/TalkBaseActivity;->b(Z)V

    .line 330
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$a;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$a;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
