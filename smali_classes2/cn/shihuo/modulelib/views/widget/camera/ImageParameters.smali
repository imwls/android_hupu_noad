.class public Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;
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
            "Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters$1;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters$1;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->a:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->b:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->d:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->e:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->f:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->g:I

    .line 29
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->f:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->g:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->d:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->e:I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->a:Z

    return v0
.end method

.method public d()Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;-><init>()V

    .line 49
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->a:Z

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->a:Z

    .line 50
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->b:I

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->b:I

    .line 51
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->c:I

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->c:I

    .line 53
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->d:I

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->d:I

    .line 54
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->e:I

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->e:I

    .line 55
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->f:I

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->f:I

    .line 56
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->g:I

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->g:I

    .line 58
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Portrait: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\ncover height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\npreview height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
