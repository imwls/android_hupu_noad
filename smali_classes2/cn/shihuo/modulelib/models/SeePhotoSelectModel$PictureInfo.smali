.class public Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SeePhotoSelectModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PictureInfo"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public picture:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SeePhotoSelectModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SeePhotoSelectModel;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;->this$0:Lcn/shihuo/modulelib/models/SeePhotoSelectModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
