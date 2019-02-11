.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public isShowNew:Z

.field public newLightNum:I

.field public oldLightsNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
