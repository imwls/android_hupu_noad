.class final Lcom/hupu/games/home/data/recommed/Match$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/data/recommed/Match;
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
        "Lcom/hupu/games/home/data/recommed/Match;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hupu/games/home/data/recommed/Match;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/hupu/games/home/data/recommed/Match;

    invoke-direct {v0, p1}, Lcom/hupu/games/home/data/recommed/Match;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/data/recommed/Match$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/hupu/games/home/data/recommed/Match;
    .locals 1

    .prologue
    .line 37
    new-array v0, p1, [Lcom/hupu/games/home/data/recommed/Match;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/data/recommed/Match$1;->newArray(I)[Lcom/hupu/games/home/data/recommed/Match;

    move-result-object v0

    return-object v0
.end method
