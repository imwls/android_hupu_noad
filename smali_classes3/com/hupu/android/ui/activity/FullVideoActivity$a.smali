.class public Lcom/hupu/android/ui/activity/FullVideoActivity$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/activity/FullVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/hupu/android/ui/activity/FullVideoActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/activity/FullVideoActivity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$a;->b:Lcom/hupu/android/ui/activity/FullVideoActivity;

    .line 103
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 104
    iput-object p2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$a;->a:Landroid/content/Context;

    .line 105
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 115
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$a;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 116
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$a;->b:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    if-lez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$a;->b:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$a;->b:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    goto :goto_0
.end method
