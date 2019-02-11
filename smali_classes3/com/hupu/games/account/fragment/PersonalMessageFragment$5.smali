.class Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c()V
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
    .line 216
    iput-object p1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 255
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 257
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 248
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 249
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 250
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 220
    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/hupu/games/account/a/u;

    if-eqz v0, :cond_3

    .line 221
    check-cast p2, Lcom/hupu/games/account/a/u;

    .line 222
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget v1, p2, Lcom/hupu/games/account/a/u;->a:I

    iput v1, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->g:I

    .line 223
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v1, p2, Lcom/hupu/games/account/a/u;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->h:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v1, p2, Lcom/hupu/games/account/a/u;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 225
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/games/account/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v1}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/d;->a(Ljava/util/ArrayList;)V

    .line 226
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->g:I

    if-gtz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    .line 235
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 243
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 244
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iget-object v0, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
