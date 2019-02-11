.class public Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;,
        Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;
    }
.end annotation


# static fields
.field protected static final c:I = 0x1

.field protected static final d:I = 0x2


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/content/Intent;

.field protected e:Landroid/net/Uri;

.field protected f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

.field protected g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IIIILcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    .line 38
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->e:Landroid/net/Uri;

    .line 44
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->h:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->i:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->j:I

    .line 48
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->k:I

    .line 49
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->l:I

    .line 50
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->m:I

    .line 64
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->g:Landroid/view/View;

    .line 66
    iput p3, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->j:I

    .line 67
    iput p4, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->k:I

    .line 68
    iput p5, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->l:I

    .line 69
    iput p6, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->m:I

    .line 70
    iput-object p7, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

    .line 71
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    .line 38
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->e:Landroid/net/Uri;

    .line 44
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->h:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->i:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->j:I

    .line 48
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->k:I

    .line 49
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->l:I

    .line 50
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->m:I

    .line 54
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->g:Landroid/view/View;

    .line 56
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a()V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hupu/games/cache"

    .line 78
    invoke-static {p1, v1}, Lcom/hupu/android/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/imgs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->h:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->i:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 90
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->c()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;->FileNotFound:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;->a(Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;->OutOfMemory:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;->a(Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "aspectX"

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "aspectY"

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "outputX"

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "outputY"

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const-string v1, "noFaceDetection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->b:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;->ActivityNotFound:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;->a(Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;)V

    goto :goto_0
.end method

.method protected b()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 105
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 106
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v2, "------currentImageUri--------"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 148
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->g:Landroid/view/View;

    invoke-interface {v1, v2, v3, v0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 151
    :cond_2
    return-void

    .line 143
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a:Landroid/app/Activity;

    .line 144
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_0
    return-void
.end method
