.class public Lcom/hupu/games/info/data/game/SportInfo;
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
            "Lcom/hupu/games/info/data/game/SportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private active:I

.field private current_match_type:Ljava/lang/String;

.field private match_type_name:Ljava/lang/String;

.field private season:Ljava/lang/String;

.field private sport_id:Ljava/lang/String;

.field private sport_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/hupu/games/info/data/game/SportInfo$1;

    invoke-direct {v0}, Lcom/hupu/games/info/data/game/SportInfo$1;-><init>()V

    sput-object v0, Lcom/hupu/games/info/data/game/SportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->season:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->sport_id:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->sport_name:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->current_match_type:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->match_type_name:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->active:I

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public getActive()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->active:I

    return v0
.end method

.method public getCurrent_match_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->current_match_type:Ljava/lang/String;

    return-object v0
.end method

.method public getMatch_type_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->match_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->season:Ljava/lang/String;

    return-object v0
.end method

.method public getSport_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->sport_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSport_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->sport_name:Ljava/lang/String;

    return-object v0
.end method

.method public setActive(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/hupu/games/info/data/game/SportInfo;->active:I

    .line 88
    return-void
.end method

.method public setCurrent_match_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/hupu/games/info/data/game/SportInfo;->current_match_type:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setMatch_type_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/games/info/data/game/SportInfo;->match_type_name:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setSeason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/games/info/data/game/SportInfo;->season:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setSport_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/games/info/data/game/SportInfo;->sport_id:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setSport_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/games/info/data/game/SportInfo;->sport_name:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->season:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->sport_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->sport_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->current_match_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->match_type_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/hupu/games/info/data/game/SportInfo;->active:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
