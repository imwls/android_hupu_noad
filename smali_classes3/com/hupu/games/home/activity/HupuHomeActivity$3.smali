.class Lcom/hupu/games/home/activity/HupuHomeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$3;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoubleClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1907
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$3;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->j(Lcom/hupu/games/home/activity/HupuHomeActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1976
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1909
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$3;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1911
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_0

    .line 1913
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 1914
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentPagerPos()I

    move-result v1

    .line 1915
    if-ne v1, v2, :cond_1

    .line 1916
    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 1917
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    if-eqz v1, :cond_0

    .line 1918
    new-instance v1, Lcom/hupu/android/ui/a/b;

    invoke-direct {v1}, Lcom/hupu/android/ui/a/b;-><init>()V

    .line 1919
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->getListview()Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/a/b;->a(Landroid/widget/ListView;)V

    .line 1920
    new-array v0, v2, [Ljava/lang/Integer;

    sget v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->firstposition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1922
    :cond_1
    if-ne v1, v4, :cond_0

    .line 1923
    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    .line 1924
    const-string v0, "key_enable_new_video"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1925
    if-nez v0, :cond_0

    goto :goto_0

    .line 1938
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$3;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1941
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_0

    .line 1942
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 1943
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1944
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;

    if-eqz v1, :cond_0

    .line 1946
    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    .line 1947
    new-instance v1, Lcom/hupu/android/ui/a/b;

    invoke-direct {v1}, Lcom/hupu/android/ui/a/b;-><init>()V

    .line 1948
    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/a/b;->a(Landroid/widget/ListView;)V

    .line 1949
    new-array v0, v2, [Ljava/lang/Integer;

    sget v2, Lcom/hupu/games/home/fragment/NewsFragment;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1955
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$3;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "equipment"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1956
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    if-eqz v1, :cond_0

    .line 1957
    check-cast v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    .line 1958
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->z()V

    goto/16 :goto_0

    .line 1968
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$3;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "more"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1969
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    if-eqz v1, :cond_0

    .line 1970
    check-cast v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    .line 1971
    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->J:Landroid/widget/ScrollView;

    .line 1972
    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 1907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public OnSingleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1901
    return-void
.end method
