.class public Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
