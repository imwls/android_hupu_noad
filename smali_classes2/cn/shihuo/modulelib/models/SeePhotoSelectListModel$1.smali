.class Lcn/shihuo/modulelib/models/SeePhotoSelectListModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SeePhotoSelectListModel$1;->this$0:Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/models/SeePhotoSelectListModel$1;->createFromParcel(Landroid/os/Parcel;)Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/models/SeePhotoSelectListModel$1;->newArray(I)[Lcn/shihuo/modulelib/models/SeePhotoSelectListModel;

    move-result-object v0

    return-object v0
.end method
