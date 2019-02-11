.class public Lcom/hupu/games/info/data/game/GamePlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/games/info/data/game/GamePlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public sportsInfo:Lcom/hupu/games/info/data/game/SportInfo;

.field public sportsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/info/data/game/SportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/hupu/games/info/data/game/GamePlayerInfo$1;

    invoke-direct {v0}, Lcom/hupu/games/info/data/game/GamePlayerInfo$1;-><init>()V

    sput-object v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/hupu/games/info/data/game/SportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsList:Ljava/util/List;

    .line 23
    const-class v0, Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/game/SportInfo;

    iput-object v0, p0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsInfo:Lcom/hupu/games/info/data/game/SportInfo;

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsInfo:Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    return-void
.end method
