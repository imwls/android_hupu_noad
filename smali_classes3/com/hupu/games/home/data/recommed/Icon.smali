.class public Lcom/hupu/games/home/data/recommed/Icon;
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
            "Lcom/hupu/games/home/data/recommed/Icon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private casino:Ljava/lang/String;

.field private comments:Ljava/lang/String;

.field private gif:Ljava/lang/String;

.field private live:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private recap:Ljava/lang/String;

.field private recape:Ljava/lang/String;

.field private txt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/hupu/games/home/data/recommed/Icon$1;

    invoke-direct {v0}, Lcom/hupu/games/home/data/recommed/Icon$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/data/recommed/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->live:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->casino:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->recape:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->preview:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->gif:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->recap:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->comments:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public getCasino()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->casino:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->casino:Ljava/lang/String;

    goto :goto_0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getGif()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->gif:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->gif:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLive()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->live:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->live:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public getRecap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->recap:Ljava/lang/String;

    return-object v0
.end method

.method public getRecape()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->recape:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public setCasino(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Icon;->casino:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Icon;->comments:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setGif(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Icon;->gif:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setLive(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Icon;->live:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Icon;->preview:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setRecap(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Icon;->recap:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setRecape(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Icon;->recape:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Icon;->txt:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->live:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->casino:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->recape:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->preview:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->gif:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->recap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Icon;->comments:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return-void
.end method
