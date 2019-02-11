.class public Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;
.super Lde/greenrobot/event/a/a;
.source "SourceFile"


# instance fields
.field public act:Landroid/app/Activity;

.field public curCanSelectPicNum:I

.field public currentFolderAllImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public currentPos:I

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isOrigin:Z

.field public isPreview:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lde/greenrobot/event/a/a;-><init>()V

    return-void
.end method
