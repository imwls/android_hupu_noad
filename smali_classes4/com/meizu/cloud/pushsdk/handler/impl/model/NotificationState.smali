.class public Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;
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
            "Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = -0x2

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field private e:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState$1;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState$1;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->e:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->g:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->h:I

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->e:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->e:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->g:I

    .line 82
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->e:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->f:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->h:I

    .line 90
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->h:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationState{messageV3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->e:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationPkg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->e:Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return-void
.end method
