.class public Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public height:I

.field public loadingStates:I

.field public originSize:Ljava/lang/String;

.field public originUrl:Ljava/lang/String;

.field public pingInfo:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PingInfo;

.field public position:I

.field public savePath:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public wight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->savePath:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
