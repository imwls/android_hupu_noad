.class public Lcn/shihuo/modulelib/models/SeePhotoSelectModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;,
        Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;,
        Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;
    }
.end annotation


# instance fields
.field public pictures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public result:Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
