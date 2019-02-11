.class Lcom/hupu/games/account/fragment/PersonalMessageFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/fragment/PersonalMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$7;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$7;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->d()V

    .line 317
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$7;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 310
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$7;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->h:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$7;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setHasMoreData()V

    .line 312
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$7;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c()V

    .line 313
    return-void
.end method
