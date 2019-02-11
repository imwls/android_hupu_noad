.class public Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public dm_down_finish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dm_down_start:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dm_install_finish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public downLoadWebviewUtil:Lcom/hupu/android/util/d;

.field public downPercent:I

.field public downSize:J

.field public down_status:I

.field public fileSize:J

.field public isFirstClick:Z

.field public lp_interact:I

.field public package_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    .line 19
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downPercent:I

    .line 28
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->isFirstClick:Z

    return-void
.end method
