.class public Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;
.super Lde/greenrobot/event/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent$SearchStatusCallback;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public callback:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent$SearchStatusCallback;

.field public group_id:I

.field public group_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lde/greenrobot/event/a/a;-><init>()V

    return-void
.end method
