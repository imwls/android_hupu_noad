.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public adType:I

.field public addition:I

.field public auto_play:Ljava/lang/String;

.field public backcolor:Ljava/lang/String;

.field public badge_color:Ljava/lang/String;

.field public badge_name:Ljava/lang/String;

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

.field public content:Ljava/lang/String;

.field public custom_text:Ljava/lang/String;

.field public deep_link:Ljava/lang/String;

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

.field public gdt_cm:Ljava/lang/String;

.field public gdt_dm:Ljava/lang/String;

.field public gdt_pm:Ljava/lang/String;

.field public groupId:I

.field public groupImgUrl:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public hupu_cm:Ljava/lang/String;

.field public hupu_k:Ljava/lang/String;

.field public hupu_p:Ljava/lang/String;

.field public hupu_pm:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

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

.field public interace:I

.field public isExposure:Z

.field public isFirstLoadVideo:Z

.field public isHasloadedFrameIn23G:Z

.field public isHttp:Z

.field public isRead:Z

.field public isReport:Z

.field public isReport_sensor:Z

.field public isVideoPause:Z

.field public isadvertist:Z

.field public leftPlateEffected:Z

.field public lights:I

.field public logo:Ljava/lang/String;

.field public lp_interact:I

.field public name:Ljava/lang/String;

.field public package_name:Ljava/lang/String;

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

.field public postEffected:Z

.field public reason_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;",
            ">;"
        }
    .end annotation
.end field

.field public recNum:Ljava/lang/String;

.field public recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

.field public replies:I

.field public rightPlateEffected:Z

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

.field public unfollow:I

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isVideoPause:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->content:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->username:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isadvertist:Z

    .line 53
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isFirstLoadVideo:Z

    .line 67
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isHttp:Z

    .line 68
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pm_report_repeat:I

    .line 93
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->postEffected:Z

    .line 95
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->leftPlateEffected:Z

    .line 97
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->rightPlateEffected:Z

    .line 112
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isExposure:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public copyForumDetail(Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    .line 120
    const/16 v0, -0x64

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendViewModel{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lights=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",recommend_forum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
