.class public Lcom/hupu/games/home/data/recommed/Against;
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
            "Lcom/hupu/games/home/data/recommed/Against;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private left_header:Ljava/lang/String;

.field private left_name:Ljava/lang/String;

.field private left_score:I

.field private right_header:Ljava/lang/String;

.field private right_name:Ljava/lang/String;

.field private right_score:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/hupu/games/home/data/recommed/Against$1;

    invoke-direct {v0}, Lcom/hupu/games/home/data/recommed/Against$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/data/recommed/Against;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->left_name:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->left_header:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Against;->left_score:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/Against;->right_score:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->right_name:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->right_header:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public getLeft_header()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->left_header:Ljava/lang/String;

    return-object v0
.end method

.method public getLeft_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->left_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLeft_score()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Against;->left_score:I

    return v0
.end method

.method public getRight_header()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->right_header:Ljava/lang/String;

    return-object v0
.end method

.method public getRight_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->right_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRight_score()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Against;->right_score:I

    return v0
.end method

.method public setLeft_header(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Against;->left_header:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setLeft_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Against;->left_name:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setLeft_score(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Against;->left_score:I

    .line 58
    return-void
.end method

.method public setRight_header(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Against;->right_header:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setRight_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/hupu/games/home/data/recommed/Against;->right_name:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setRight_score(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/hupu/games/home/data/recommed/Against;->right_score:I

    .line 66
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->left_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->left_header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Against;->left_score:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/hupu/games/home/data/recommed/Against;->right_score:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->right_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/Against;->right_header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return-void
.end method
