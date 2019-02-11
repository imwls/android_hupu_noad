.class final Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;
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
        "Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-direct {v0, p1}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;
    .locals 1

    .prologue
    .line 155
    new-array v0, p1, [Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity$1;->newArray(I)[Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    move-result-object v0

    return-object v0
.end method
