.class Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/fragment/PersonalMessageFragment;->d()V
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
    .line 267
    iput-object p1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->g:I

    if-gtz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    .line 300
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 303
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 288
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->g:I

    if-gtz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    .line 290
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 294
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 271
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/a/u;

    if-eqz v0, :cond_0

    .line 272
    check-cast p2, Lcom/hupu/games/account/a/u;

    .line 273
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget v1, p2, Lcom/hupu/games/account/a/u;->a:I

    iput v1, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->g:I

    .line 274
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v1, p2, Lcom/hupu/games/account/a/u;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->h:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/account/a/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/games/account/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v1}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/d;->a(Ljava/util/ArrayList;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->g:I

    if-gtz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    .line 280
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 283
    return-void
.end method
