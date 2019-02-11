.class public Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;
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
            "Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/hupu/android/ui/b/a;

.field public b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->c:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel$1;

    invoke-direct {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel$1;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/hupu/android/ui/b/a;

    invoke-direct {v0}, Lcom/hupu/android/ui/b/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a:Lcom/hupu/android/ui/b/a;

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->b:Landroid/os/Bundle;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lcom/hupu/android/ui/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    instance-of v1, v0, Lcom/hupu/android/ui/b/a;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/hupu/android/ui/b/a;

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a:Lcom/hupu/android/ui/b/a;

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->b:Landroid/os/Bundle;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a:Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->b:Landroid/os/Bundle;

    .line 64
    return-void
.end method

.method public a(Lcom/hupu/android/ui/b/a;)V
    .locals 0

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a:Lcom/hupu/android/ui/b/a;

    .line 55
    :cond_0
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a:Lcom/hupu/android/ui/b/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method
