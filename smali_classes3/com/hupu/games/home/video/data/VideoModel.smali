.class public Lcom/hupu/games/home/video/data/VideoModel;
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
            "Lcom/hupu/games/home/video/data/VideoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/hupu/games/data/hot/HotData;

.field private schema_url:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private xid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/hupu/games/home/video/data/VideoModel$1;

    invoke-direct {v0}, Lcom/hupu/games/home/video/data/VideoModel$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/video/data/VideoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->xid:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->schema_url:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->type:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotData;

    iput-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->data:Lcom/hupu/games/data/hot/HotData;

    .line 20
    return-void
.end method


# virtual methods
.method public coventData()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->data:Lcom/hupu/games/data/hot/HotData;

    iget-object v1, p0, Lcom/hupu/games/home/video/data/VideoModel;->xid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotData;->setXid(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->data:Lcom/hupu/games/data/hot/HotData;

    iget-object v1, p0, Lcom/hupu/games/home/video/data/VideoModel;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotData;->setScheme(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public getHotData()Lcom/hupu/games/data/hot/HotData;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->data:Lcom/hupu/games/data/hot/HotData;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->xid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->schema_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/hupu/games/home/video/data/VideoModel;->data:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    return-void
.end method
