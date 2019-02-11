.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# static fields
.field public static final TYPE_IMAGE_GRID:I = 0x2

.field public static final TYPE_IMAGE_NONE:I = 0x0

.field public static final TYPE_IMAGE_SINGLE:I = 0x1


# instance fields
.field public adType:I

.field public adtype:I

.field public auto_play:Ljava/lang/String;

.field public backcolor:Ljava/lang/String;

.field public brand_name:Ljava/lang/String;

.field public cmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public cover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public createAt:Ljava/lang/String;

.field public custom_text:Ljava/lang/String;

.field public deeplink:Ljava/lang/String;

.field public digest:I

.field public dm_down_finish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dm_down_start:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dm_install_finish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public downLoadWebviewUtil:Lcom/hupu/android/util/d;

.field public downPercent:I

.field public downSize:J

.field public down_status:I

.field public down_text:Ljava/lang/String;

.field public dsp:I

.field public emList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public favorite:I

.field public fileSize:J

.field public gdt_cm:Ljava/lang/String;

.field public gdt_dm:Ljava/lang/String;

.field public gdt_pm:Ljava/lang/String;

.field public groupId:I

.field public groups:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

.field public hupu_cm:Ljava/lang/String;

.field public hupu_k:Ljava/lang/String;

.field public hupu_p:Ljava/lang/String;

.field public hupu_pm:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:I

.field public imgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imgsShowType:I

.field public interace:I

.field public isExposure:Z

.field public isFirstLoadVideo:Z

.field public isHasloadedFrameIn23G:Z

.field public isHttp:Z

.field public isRead:Z

.field public isReport:Z

.field public isReportl:Z

.field public isVideoPause:Z

.field public isadvertist:Z

.field public lastReplyTime:Ljava/lang/String;

.field public lights:I

.field public logo:Ljava/lang/String;

.field public lp_interact:I

.field public mid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public numColumns:I

.field public package_name:Ljava/lang/String;

.field public pid:I

.field public pmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pm_report_repeat:I

.field public pubgs:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

.field public recNum:Ljava/lang/String;

.field public replies:I

.field public replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

.field public sharedImg:Ljava/lang/String;

.field public special:I

.field public specials:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

.field public subUrl:Ljava/lang/String;

.field public tagList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public tid:I

.field public title:Ljava/lang/String;

.field public tmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public uid:I

.field public url:Ljava/lang/String;

.field public userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

.field public username:Ljava/lang/String;

.field public videoPlayTime:I

.field public videoTotalTime:I

.field public video_url:Ljava/lang/String;

.field public xmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zan:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->isVideoPause:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->title:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->username:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->note:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->color:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cover:Ljava/util/List;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->createAt:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->lastReplyTime:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 53
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->specials:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    .line 55
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groups:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 66
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    .line 83
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->isadvertist:Z

    .line 89
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->downPercent:I

    .line 100
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->isFirstLoadVideo:Z

    .line 107
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->isHttp:Z

    .line 109
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->pm_report_repeat:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;->clear()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->specials:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->specials:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->clear()V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groups:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groups:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->clear()V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cover:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cover:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    :cond_3
    return-void
.end method
