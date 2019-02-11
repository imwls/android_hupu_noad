.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/BBSRedMessageListViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public hasMore:Z

.field public isInit:Z

.field public lastId:Ljava/lang/String;

.field public msgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public page:I

.field public totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/BBSRedMessageListViewCache;->msgs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/BBSRedMessageListViewCache;->msgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    return-void
.end method
