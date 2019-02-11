.class public Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;
.super Lde/greenrobot/event/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent$BbsShareResListener;
    }
.end annotation


# instance fields
.field public act:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field public fid:Ljava/lang/String;

.field public from:I

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public isCollect:I

.field public isUnrecommend:I

.field public qq:Ljava/lang/String;

.field public qzone:Ljava/lang/String;

.field public shareResListener:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent$BbsShareResListener;

.field public shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field public summary:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public web_chat:Ljava/lang/String;

.field public webchat_moments:Ljava/lang/String;

.field public weibo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lde/greenrobot/event/a/a;-><init>()V

    return-void
.end method
