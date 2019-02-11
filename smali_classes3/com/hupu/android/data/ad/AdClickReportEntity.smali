.class public Lcom/hupu/android/data/ad/AdClickReportEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field public adverReportListener:Lcom/hupu/android/data/ad/AdverReportListener;

.field private downInApp:Z

.field private downx:I

.field private downy:I

.field private emList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gdt_pm:Ljava/lang/String;

.field private height:I

.field private hupuCmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interact:I

.field private isVideo:Z

.field private reportUrl:Ljava/lang/String;

.field private report_down_Url:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upx:I

.field private upy:I

.field private video_interace:I

.field private video_url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method public getDownx()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->downx:I

    return v0
.end method

.method public getDowny()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->downy:I

    return v0
.end method

.method public getEmList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->emList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGdt_pm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->gdt_pm:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->height:I

    return v0
.end method

.method public getHupuCmList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->hupuCmList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInteract()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->interact:I

    return v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->reportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReport_down_Url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->report_down_Url:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTmList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->tmList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUpx()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->upx:I

    return v0
.end method

.method public getUpy()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->upy:I

    return v0
.end method

.method public getVideo_interace()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->video_interace:I

    return v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->width:I

    return v0
.end method

.method public isDownInApp()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->downInApp:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->isVideo:Z

    return v0
.end method

.method public setActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 100
    return-void
.end method

.method public setDownInApp(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->downInApp:Z

    .line 129
    return-void
.end method

.method public setDownx(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->downx:I

    .line 64
    return-void
.end method

.method public setDowny(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->downy:I

    .line 72
    return-void
.end method

.method public setEmList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->emList:Ljava/util/ArrayList;

    .line 171
    return-void
.end method

.method public setGdt_pm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->gdt_pm:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->height:I

    .line 56
    return-void
.end method

.method public setHupuCmList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->hupuCmList:Ljava/util/ArrayList;

    .line 121
    return-void
.end method

.method public setInteract(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->interact:I

    .line 40
    return-void
.end method

.method public setReportUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->reportUrl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setReport_down_Url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->report_down_Url:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->title:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setTmList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->tmList:Ljava/util/ArrayList;

    .line 179
    return-void
.end method

.method public setUpx(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->upx:I

    .line 80
    return-void
.end method

.method public setUpy(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->upy:I

    .line 88
    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->isVideo:Z

    .line 139
    return-void
.end method

.method public setVideo_interace(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->video_interace:I

    .line 163
    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->video_url:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/hupu/android/data/ad/AdClickReportEntity;->width:I

    .line 48
    return-void
.end method
