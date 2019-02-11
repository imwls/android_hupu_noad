.class final Lcom/hupu/android/ui/exchangeModel/PageExchangeModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;
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
        "Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;
    .locals 1

    .prologue
    .line 88
    new-array v0, p1, [Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel$1;->a(Landroid/os/Parcel;)Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel$1;->a(I)[Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    move-result-object v0

    return-object v0
.end method
