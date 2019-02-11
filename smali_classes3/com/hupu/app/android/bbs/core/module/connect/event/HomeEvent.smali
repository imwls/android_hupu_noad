.class public Lcom/hupu/app/android/bbs/core/module/connect/event/HomeEvent;
.super Lde/greenrobot/event/a/a;
.source "SourceFile"


# instance fields
.field public activity:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lde/greenrobot/event/a/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeEvent;->activity:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    .line 17
    return-void
.end method
