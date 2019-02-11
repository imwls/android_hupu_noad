.class final Lcom/hupu/games/huputv/data/PopData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/data/PopData;
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
        "Lcom/hupu/games/huputv/data/PopData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/hupu/games/huputv/data/PopData;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/hupu/games/huputv/data/PopData;

    invoke-direct {v0, p1}, Lcom/hupu/games/huputv/data/PopData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/hupu/games/huputv/data/PopData;
    .locals 1

    .prologue
    .line 44
    new-array v0, p1, [Lcom/hupu/games/huputv/data/PopData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/data/PopData$1;->a(Landroid/os/Parcel;)Lcom/hupu/games/huputv/data/PopData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/data/PopData$1;->a(I)[Lcom/hupu/games/huputv/data/PopData;

    move-result-object v0

    return-object v0
.end method
