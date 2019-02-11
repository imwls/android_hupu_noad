.class public Lcom/hupu/games/data/hot/HotNavi;
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
            "Lcom/hupu/games/data/hot/HotNavi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private icon:Ljava/lang/String;

.field private location_fid:I

.field private name:Ljava/lang/String;

.field private postion:I

.field private schema:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/hupu/games/data/hot/HotNavi$1;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotNavi$1;-><init>()V

    sput-object v0, Lcom/hupu/games/data/hot/HotNavi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNavi;->icon:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNavi;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNavi;->schema:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/hot/HotNavi;->location_fid:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/hot/HotNavi;->postion:I

    .line 63
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNavi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNavi;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationFid()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/hupu/games/data/hot/HotNavi;->location_fid:I

    return v0
.end method

.method public getPostion()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/hupu/games/data/hot/HotNavi;->postion:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNavi;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotNavi;->name:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setIcon_pic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotNavi;->icon:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setLocationFid(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/hupu/games/data/hot/HotNavi;->location_fid:I

    .line 47
    return-void
.end method

.method public setPostion(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/hupu/games/data/hot/HotNavi;->postion:I

    .line 55
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotNavi;->schema:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNavi;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNavi;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNavi;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/hupu/games/data/hot/HotNavi;->location_fid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/hupu/games/data/hot/HotNavi;->postion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
