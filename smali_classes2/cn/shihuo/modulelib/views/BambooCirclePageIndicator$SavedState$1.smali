.class final Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$1;)V

    return-object v0
.end method

.method public a(I)[Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;
    .locals 1

    .prologue
    .line 481
    new-array v0, p1, [Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState$1;->a(Landroid/os/Parcel;)Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState$1;->a(I)[Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
