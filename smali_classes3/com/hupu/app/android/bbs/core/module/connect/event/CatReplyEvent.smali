.class public Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;
.super Lde/greenrobot/event/a/a;
.source "SourceFile"


# instance fields
.field public act:Landroid/app/Activity;

.field public board_category:Ljava/lang/String;

.field public board_name:Ljava/lang/String;

.field public fid:I

.field public isNews:Z

.field public lights:I

.field public reply_data:Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

.field public tag:Ljava/lang/String;

.field public tid:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userPassWord:Ljava/lang/String;

.field public vh:I

.field public videoPublish:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lde/greenrobot/event/a/a;-><init>()V

    .line 22
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->videoPublish:I

    .line 23
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->isNews:Z

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->vh:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->userName:Ljava/lang/String;

    return-void
.end method
