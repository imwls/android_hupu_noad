.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public height:I

.field public showHeight:I

.field public showWidth:I

.field public url:Ljava/lang/String;

.field public urlSmall:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->url:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->urlSmall:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
