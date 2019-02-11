.class public Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;
.super Lde/greenrobot/event/a/a;
.source "SourceFile"


# instance fields
.field public act:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field public adClickReportEntity:Lcom/hupu/android/data/ad/AdClickReportEntity;

.field public badge_color:Ljava/lang/String;

.field public badge_name:Ljava/lang/String;

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

.field public deeplink:Ljava/lang/String;

.field public downToNotify:Z

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

.field public gdtUrl:Ljava/lang/String;

.field public gdt_cm:Ljava/lang/String;

.field public gdt_dm:Ljava/lang/String;

.field public gdt_pm:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public interace:I

.field public interact:I

.field public isVideo:Z

.field public logo:Ljava/lang/String;

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

.field public subUrl:Ljava/lang/String;

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

.field public url:Ljava/lang/String;

.field public video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lde/greenrobot/event/a/a;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->title:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->isVideo:Z

    .line 40
    return-void
.end method
