.class Lcom/hupu/games/account/activity/BlackList$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/BlackList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/BlackList;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/BlackList;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 76
    sparse-switch p1, :sswitch_data_0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    iget-object v0, v0, Lcom/hupu/games/account/activity/BlackList;->d:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    iget-object v0, v0, Lcom/hupu/games/account/activity/BlackList;->d:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 102
    :cond_1
    return-void

    .line 78
    :sswitch_0
    if-eqz p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    invoke-virtual {v0, p2}, Lcom/hupu/games/account/activity/BlackList;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :sswitch_1
    instance-of v0, p2, Lcom/hupu/games/account/a/n;

    if-eqz v0, :cond_0

    .line 84
    check-cast p2, Lcom/hupu/games/account/a/n;

    .line 85
    iget-object v0, p2, Lcom/hupu/games/account/a/n;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    iget-object v1, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    const v2, 0x7f0901a3

    invoke-virtual {v1, v2}, Lcom/hupu/games/account/activity/BlackList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    invoke-static {v0}, Lcom/hupu/games/account/activity/BlackList;->a(Lcom/hupu/games/account/activity/BlackList;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    iget v1, v1, Lcom/hupu/games/account/activity/BlackList;->b:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    invoke-static {v0}, Lcom/hupu/games/account/activity/BlackList;->b(Lcom/hupu/games/account/activity/BlackList;)Lcom/hupu/games/account/adapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/c;->notifyDataSetChanged()V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    invoke-static {v0}, Lcom/hupu/games/account/activity/BlackList;->a(Lcom/hupu/games/account/activity/BlackList;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    invoke-static {v0}, Lcom/hupu/games/account/activity/BlackList;->a(Lcom/hupu/games/account/activity/BlackList;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    iget-object v0, v0, Lcom/hupu/games/account/activity/BlackList;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList$1;->a:Lcom/hupu/games/account/activity/BlackList;

    iget-object v0, v0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x465 -> :sswitch_0
        0xf424d -> :sswitch_1
    .end sparse-switch
.end method
