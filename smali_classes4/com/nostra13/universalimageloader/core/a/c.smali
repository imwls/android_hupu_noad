.class public Lcom/nostra13/universalimageloader/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nostra13/universalimageloader/core/assist/c;

.field private final e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private final f:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

.field private final g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a/c;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/a/c;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/a/c;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/a/c;->d:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 57
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->j()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 58
    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/a/c;->f:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    .line 60
    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/a/c;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 61
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->h:Ljava/lang/Object;

    .line 63
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->i:Z

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 65
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/a/c;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v0, v1}, Lcom/nostra13/universalimageloader/core/a/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 66
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 70
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 71
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 72
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 75
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 77
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 78
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 79
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/a/c;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/a/c;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 82
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 87
    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/nostra13/universalimageloader/core/assist/c;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->d:Lcom/nostra13/universalimageloader/core/assist/c;

    return-object v0
.end method

.method public e()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public f()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->f:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public g()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->i:Z

    return v0
.end method

.method public j()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/c;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method
