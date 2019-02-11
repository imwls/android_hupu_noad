.class public Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsContentObserver"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    .line 654
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 655
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;->context:Landroid/content/Context;

    .line 656
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 660
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 665
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 666
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$SettingsContentObserver;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 667
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 678
    return-void
.end method
