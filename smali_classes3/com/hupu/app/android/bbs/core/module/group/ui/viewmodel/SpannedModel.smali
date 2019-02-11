.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# static fields
.field public static final TYPE_CONTENT:I = 0x1

.field public static final TYPE_IMG:I = 0x2

.field public static final TYPE_QUOTE:I


# instance fields
.field public endIndex:I

.field public h:I

.field public quoteSpaneds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;",
            ">;"
        }
    .end annotation
.end field

.field public realContent:Ljava/lang/String;

.field public startIndex:I

.field public type:I

.field public w:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 26
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->type:I

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->quoteSpaneds:Ljava/util/List;

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->realContent:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->startIndex:I

    .line 31
    iput p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->endIndex:I

    .line 32
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpannedModel [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->realContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
