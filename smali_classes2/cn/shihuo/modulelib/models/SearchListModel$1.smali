.class final Lcn/shihuo/modulelib/models/SearchListModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SearchListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcn/shihuo/modulelib/models/SearchListModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/shihuo/modulelib/models/SearchListModel;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcn/shihuo/modulelib/models/SearchListModel;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/models/SearchListModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/models/SearchListModel$1;->createFromParcel(Landroid/os/Parcel;)Lcn/shihuo/modulelib/models/SearchListModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcn/shihuo/modulelib/models/SearchListModel;
    .locals 1

    .prologue
    .line 96
    new-array v0, p1, [Lcn/shihuo/modulelib/models/SearchListModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/models/SearchListModel$1;->newArray(I)[Lcn/shihuo/modulelib/models/SearchListModel;

    move-result-object v0

    return-object v0
.end method
