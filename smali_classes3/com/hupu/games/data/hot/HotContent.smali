.class public Lcom/hupu/games/data/hot/HotContent;
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
            "Lcom/hupu/games/data/hot/HotContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/hupu/games/data/hot/HotData;

.field private type:Ljava/lang/String;

.field private xid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/hupu/games/data/hot/HotContent$1;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotContent$1;-><init>()V

    sput-object v0, Lcom/hupu/games/data/hot/HotContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotContent;->xid:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotContent;->type:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Lcom/hupu/games/data/hot/HotData;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotContent;->data:Lcom/hupu/games/data/hot/HotData;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getXid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotContent;->xid:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/hupu/games/data/hot/HotData;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotContent;->data:Lcom/hupu/games/data/hot/HotData;

    .line 56
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotContent;->type:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setXid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotContent;->xid:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotContent;->xid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotContent;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return-void
.end method
