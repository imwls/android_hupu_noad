.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public attention:I

.field public color:Ljava/lang/String;

.field public colorStyle:I

.field public cover:Ljava/lang/String;

.field public fid:I

.field public id:I

.field public logo:Ljava/lang/String;

.field public matchName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public note:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->name:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->note:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->logo:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->cover:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->matchName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->color:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
