.class public Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;
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
            "Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public date_block:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public emphasis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/Emphasis;",
            ">;"
        }
    .end annotation
.end field

.field public follows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity$1;

    invoke-direct {v0}, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity$1;-><init>()V

    sput-object v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->date_block:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public convertData()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 20
    iget-object v2, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setId(I)V

    .line 21
    iget-object v2, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->date_block:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setDate_block(Ljava/lang/String;)V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->date_block:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    return-void
.end method
