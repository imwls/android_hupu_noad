.class public Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final KEY_DATA:Ljava/lang/String; = "native_data"


# instance fields
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

.field public data:Ljava/util/List;
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
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->currentPos:I

    return-void
.end method
