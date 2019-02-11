.class public Lcom/hupu/games/data/hot/HotRepliesQuote;
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
            "Lcom/hupu/games/data/hot/HotRepliesQuote;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attr:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private pid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/hupu/games/data/hot/HotRepliesQuote$1;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotRepliesQuote$1;-><init>()V

    sput-object v0, Lcom/hupu/games/data/hot/HotRepliesQuote;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->pid:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->attr:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public getAttr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->pid:I

    return v0
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->attr:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->content:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPid(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->pid:I

    .line 45
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->pid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesQuote;->attr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return-void
.end method
