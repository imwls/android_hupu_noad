.class public Lcom/hupu/games/home/data/recommed/Point;
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
            "Lcom/hupu/games/home/data/recommed/Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private away_point:[Ljava/lang/String;

.field private home_point:[Ljava/lang/String;

.field private point_count:I

.field private point_now:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/hupu/games/home/data/recommed/Point$1;

    invoke-direct {v0}, Lcom/hupu/games/home/data/recommed/Point$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/data/recommed/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Point;->home_point:[Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Point;->away_point:[Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Point;->point_count:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Point;->point_now:I

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public getAway_point()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Point;->away_point:[Ljava/lang/String;

    return-object v0
.end method

.method public getHome_point()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Point;->home_point:[Ljava/lang/String;

    return-object v0
.end method

.method public getPoint_count()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Point;->point_count:I

    return v0
.end method

.method public getPoint_now()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Point;->point_now:I

    return v0
.end method

.method public setAway_point([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Point;->away_point:[Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setHome_point([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Point;->home_point:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setPoint_count(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Point;->point_count:I

    .line 35
    return-void
.end method

.method public setPoint_now(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Point;->point_now:I

    .line 43
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Point;->home_point:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Point;->away_point:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Point;->point_count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Point;->point_now:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void
.end method
