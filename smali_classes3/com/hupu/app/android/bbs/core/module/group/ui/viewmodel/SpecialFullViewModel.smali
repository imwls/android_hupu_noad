.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialFullViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public header:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

.field public mySpecial:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;

.field public special:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 9
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialFullViewModel;->header:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    .line 10
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialFullViewModel;->special:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;

    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialFullViewModel;->mySpecial:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
