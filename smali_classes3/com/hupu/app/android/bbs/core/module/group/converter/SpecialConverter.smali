.class public Lcom/hupu/app/android/bbs/core/module/group/converter/SpecialConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;-><init>()V

    .line 15
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->id:I

    .line 16
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->name:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->note:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->note:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->logo:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->logo:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->cover:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->color:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->color:Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->colorStyle:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->colorStyle:I

    .line 27
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->attention:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->attention:I

    .line 28
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->fid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->fid:I

    .line 29
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;->matchName:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->matchName:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/SpecialConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    move-result-object v0

    return-object v0
.end method
