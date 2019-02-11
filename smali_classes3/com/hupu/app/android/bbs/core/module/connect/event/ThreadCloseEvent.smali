.class public Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public act:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field public isClose:Z

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/ThreadCloseEvent;->position:I

    return-void
.end method
