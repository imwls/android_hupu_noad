.class public Lcom/hupu/games/home/data/recommed/Status;
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
            "Lcom/hupu/games/home/data/recommed/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I

.field private left:I

.field private subtxt:Ljava/lang/String;

.field private txt:Ljava/lang/String;

.field private txt_ary:[Ljava/lang/String;

.field private used:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/hupu/games/home/data/recommed/Status$1;

    invoke-direct {v0}, Lcom/hupu/games/home/data/recommed/Status$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/data/recommed/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Status;->id:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Status;->txt:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public getGameTxt()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Status;->txt:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 77
    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Status;->txt:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    array-length v2, v1

    if-le v2, v4, :cond_0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/Status;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Status;->id:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Status;->left:I

    return v0
.end method

.method public getSubtxt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Status;->subtxt:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Status;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt_ary()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Status;->txt_ary:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Status;->txt_ary:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Status;->txt_ary:[Ljava/lang/String;

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 70
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hupu/games/home/data/recommed/Status;->txt:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public getUsed()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Status;->used:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Status;->id:I

    .line 47
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Status;->left:I

    .line 63
    return-void
.end method

.method public setSubtxt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Status;->subtxt:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Status;->txt:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setTxt_ary([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Status;->txt_ary:[Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setUsed(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Status;->used:I

    .line 94
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Status;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Status;->txt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return-void
.end method
