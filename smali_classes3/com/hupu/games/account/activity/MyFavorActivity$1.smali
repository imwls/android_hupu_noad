.class Lcom/hupu/games/account/activity/MyFavorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/MyFavorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyFavorActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyFavorActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyFavorActivity$1;->a:Lcom/hupu/games/account/activity/MyFavorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoubleClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity$1;->a:Lcom/hupu/games/account/activity/MyFavorActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyFavorActivity;->a(Lcom/hupu/games/account/activity/MyFavorActivity;)Lcom/hupu/games/account/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity$1;->a:Lcom/hupu/games/account/activity/MyFavorActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyFavorActivity;->a(Lcom/hupu/games/account/activity/MyFavorActivity;)Lcom/hupu/games/account/adapter/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyFavorActivity$1;->a:Lcom/hupu/games/account/activity/MyFavorActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/g;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    instance-of v1, v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;

    .line 75
    new-instance v1, Lcom/hupu/android/ui/a/b;

    invoke-direct {v1}, Lcom/hupu/android/ui/a/b;-><init>()V

    .line 76
    iget-object v2, v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->a(Landroid/widget/ListView;)V

    .line 77
    new-array v2, v4, [Ljava/lang/Integer;

    iget v0, v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    instance-of v1, v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;

    .line 81
    new-instance v1, Lcom/hupu/android/ui/a/b;

    invoke-direct {v1}, Lcom/hupu/android/ui/a/b;-><init>()V

    .line 82
    iget-object v2, v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->a(Landroid/widget/ListView;)V

    .line 83
    new-array v2, v4, [Ljava/lang/Integer;

    iget v0, v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public OnSingleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
