.class public Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataResult"
.end annotation


# instance fields
.field public finalSelectImgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isBack:Z

.field public isOrigin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
