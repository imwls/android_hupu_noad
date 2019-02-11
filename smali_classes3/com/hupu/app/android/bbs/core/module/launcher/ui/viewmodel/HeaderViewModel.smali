.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public threadInfoUrl:Ljava/lang/String;

.field public webSocketIp:Ljava/lang/String;

.field public webSocketPort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;->threadInfoUrl:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;->webSocketIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
