.class public Lcom/hupu/games/match/data/egame/GamingData;
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
            "Lcom/hupu/games/match/data/egame/GamingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adImg:Ljava/lang/String;

.field public adlink:Ljava/lang/String;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/egame/GamingChildData;",
            ">;"
        }
    .end annotation
.end field

.field public date_block:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public deepLink:Ljava/lang/String;

.field public isBorderAd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/hupu/games/match/data/egame/GamingData$1;

    invoke-direct {v0}, Lcom/hupu/games/match/data/egame/GamingData$1;-><init>()V

    sput-object v0, Lcom/hupu/games/match/data/egame/GamingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/data/egame/GamingData;->isBorderAd:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/GamingData;->date_block:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/GamingData;->date_block:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/GamingData;->day:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/GamingData;->data:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    return-void
.end method
