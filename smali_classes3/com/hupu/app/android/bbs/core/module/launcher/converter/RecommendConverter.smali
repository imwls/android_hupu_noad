.class public Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hupu/app/android/bbs/core/common/d/b",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;-><init>()V

    .line 16
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tid:I

    .line 17
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->recNum:Ljava/lang/String;

    .line 18
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupId:I

    .line 19
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->content:Ljava/lang/String;

    .line 20
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->uid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->uid:I

    .line 21
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lights:I

    .line 22
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->replies:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->replies:I

    .line 23
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->username:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupLogo:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    .line 27
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->url:Ljava/lang/String;

    .line 31
    iget-boolean v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isadvertist:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isadvertist:Z

    .line 32
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->video_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->video_url:Ljava/lang/String;

    .line 33
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    .line 34
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->auto_play:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->auto_play:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    .line 37
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->adType:I

    .line 39
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->unfollow:I

    .line 40
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->reason_list:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->reason_list:Ljava/util/ArrayList;

    .line 41
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->addition:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->addition:I

    .line 43
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_pm:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_pm:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_cm:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_cm:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_k:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_k:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_p:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->hupu_p:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pmList:Ljava/util/ArrayList;

    .line 50
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->cmList:Ljava/util/ArrayList;

    .line 51
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->xmList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->xmList:Ljava/util/ArrayList;

    .line 53
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->brand_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->brand_name:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->deep_link:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->package_name:Ljava/lang/String;

    .line 58
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lp_interact:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->lp_interact:I

    .line 60
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_start:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dm_down_start:Ljava/util/ArrayList;

    .line 61
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_finish:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dm_down_finish:Ljava/util/ArrayList;

    .line 62
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_install_finish:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dm_install_finish:Ljava/util/ArrayList;

    .line 66
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_cm:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->gdt_cm:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_pm:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->gdt_pm:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_dm:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->gdt_dm:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->icon:Ljava/lang/String;

    .line 70
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dsp:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dsp:I

    .line 71
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->logo:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    .line 72
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->interace:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->interace:I

    .line 73
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    move-result-object v0

    return-object v0
.end method
