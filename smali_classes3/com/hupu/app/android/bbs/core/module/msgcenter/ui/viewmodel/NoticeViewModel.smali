.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public hasNewMsg:Ljava/lang/String;

.field public hasNewNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeViewModel;->hasNewMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
