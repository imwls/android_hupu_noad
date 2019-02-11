.class public Lcom/google/android/cameraview/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/cameraview/AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Landroid/support/v4/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/r",
            "<",
            "Landroid/support/v4/j/r",
            "<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/support/v4/j/r;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/j/r;-><init>(I)V

    sput-object v0, Lcom/google/android/cameraview/AspectRatio;->a:Landroid/support/v4/j/r;

    .line 173
    new-instance v0, Lcom/google/android/cameraview/AspectRatio$1;

    invoke-direct {v0}, Lcom/google/android/cameraview/AspectRatio$1;-><init>()V

    sput-object v0, Lcom/google/android/cameraview/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    .line 87
    iput p2, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    .line 88
    return-void
.end method

.method public static a(II)Lcom/google/android/cameraview/AspectRatio;
    .locals 4

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/google/android/cameraview/AspectRatio;->b(II)I

    move-result v0

    .line 45
    div-int v2, p0, v0

    .line 46
    div-int v3, p1, v0

    .line 47
    sget-object v0, Lcom/google/android/cameraview/AspectRatio;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/j/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/r;

    .line 48
    if-nez v0, :cond_1

    .line 49
    new-instance v1, Lcom/google/android/cameraview/AspectRatio;

    invoke-direct {v1, v2, v3}, Lcom/google/android/cameraview/AspectRatio;-><init>(II)V

    .line 50
    new-instance v0, Landroid/support/v4/j/r;

    invoke-direct {v0}, Landroid/support/v4/j/r;-><init>()V

    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 52
    sget-object v3, Lcom/google/android/cameraview/AspectRatio;->a:Landroid/support/v4/j/r;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 60
    :cond_0
    :goto_0
    return-object v1

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Landroid/support/v4/j/r;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/AspectRatio;

    .line 56
    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/google/android/cameraview/AspectRatio;

    invoke-direct {v1, v2, v3}, Lcom/google/android/cameraview/AspectRatio;-><init>(II)V

    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/cameraview/AspectRatio;
    .locals 4

    .prologue
    .line 72
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 73
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed aspect ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/cameraview/AspectRatio;->a(II)Lcom/google/android/cameraview/AspectRatio;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed aspect ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(II)I
    .locals 1

    .prologue
    .line 154
    :goto_0
    if-eqz p1, :cond_0

    .line 156
    rem-int v0, p0, p1

    move p0, p1

    move p1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    return v0
.end method

.method public a(Lcom/google/android/cameraview/AspectRatio;)I
    .locals 2
    .param p1    # Lcom/google/android/cameraview/AspectRatio;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 140
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/google/android/cameraview/h;)Z
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/google/android/cameraview/h;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/cameraview/h;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/cameraview/AspectRatio;->b(II)I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/google/android/cameraview/h;->a()I

    move-result v1

    div-int/2addr v1, v0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/cameraview/h;->b()I

    move-result v2

    div-int v0, v2, v0

    .line 102
    iget v2, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    if-ne v2, v1, :cond_0

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    return v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/AspectRatio;->a(Lcom/google/android/cameraview/AspectRatio;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/google/android/cameraview/AspectRatio;
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    invoke-static {v0, v1}, Lcom/google/android/cameraview/AspectRatio;->a(II)Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v1

    .line 110
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    instance-of v2, p1, Lcom/google/android/cameraview/AspectRatio;

    if-eqz v2, :cond_0

    .line 114
    check-cast p1, Lcom/google/android/cameraview/AspectRatio;

    .line 115
    iget v2, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    iget v3, p1, Lcom/google/android/cameraview/AspectRatio;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    iget v3, p1, Lcom/google/android/cameraview/AspectRatio;->c:I

    if-ne v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    return-void
.end method
