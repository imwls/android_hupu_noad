.class final Lcom/github/mikephil/charting/h/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/github/mikephil/charting/h/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/github/mikephil/charting/h/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v0, Lcom/github/mikephil/charting/h/g;

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/h/g;-><init>(FF)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->a(Landroid/os/Parcel;)V

    .line 64
    return-object v0
.end method

.method public a(I)[Lcom/github/mikephil/charting/h/g;
    .locals 1

    .prologue
    .line 71
    new-array v0, p1, [Lcom/github/mikephil/charting/h/g;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/g$1;->a(Landroid/os/Parcel;)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/g$1;->a(I)[Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    return-object v0
.end method
