.class public Lcom/hupu/games/home/data/recommed/Mark;
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
            "Lcom/hupu/games/home/data/recommed/Mark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private logo:Ljava/lang/String;

.field private mark_type:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/hupu/games/home/data/recommed/Mark$1;

    invoke-direct {v0}, Lcom/hupu/games/home/data/recommed/Mark$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/data/recommed/Mark;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Mark;->mark_type:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Mark;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Mark;->logo:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Mark;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getMark_type()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Mark;->mark_type:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Mark;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Mark;->logo:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setMark_type(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Mark;->mark_type:I

    .line 36
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Mark;->name:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Mark;->mark_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Mark;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Mark;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
