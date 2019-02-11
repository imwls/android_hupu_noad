.class final Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;
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
        "Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel$1;->createFromParcel(Landroid/os/Parcel;)Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;
    .locals 1

    .prologue
    .line 80
    new-array v0, p1, [Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel$1;->newArray(I)[Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    move-result-object v0

    return-object v0
.end method
