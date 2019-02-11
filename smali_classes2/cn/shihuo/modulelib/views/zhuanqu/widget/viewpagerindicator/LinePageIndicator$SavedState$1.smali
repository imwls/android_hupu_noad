.class final Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;
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
        "Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$1;)V

    return-object v0
.end method

.method public a(I)[Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;
    .locals 1

    .prologue
    .line 455
    new-array v0, p1, [Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState$1;->a(Landroid/os/Parcel;)Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState$1;->a(I)[Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
