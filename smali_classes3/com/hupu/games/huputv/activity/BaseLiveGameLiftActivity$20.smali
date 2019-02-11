.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/controller/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 799
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 806
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/data/ah;->g:Z

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0, p2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setPlayUrl(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s()V

    .line 828
    :cond_1
    :goto_0
    return-void

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0, p2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setPlayUrl(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c()V

    goto :goto_0

    .line 816
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/data/ah;->g:Z

    if-eqz v0, :cond_5

    .line 817
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setPlayUrl(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c()V

    goto :goto_0

    .line 820
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/data/ah;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ah;->S:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ah;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 821
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/ah;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/data/ah;->g:Z

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const-string v1, "foreshow_default_tips"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$20;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const v3, 0x7f09017c

    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
