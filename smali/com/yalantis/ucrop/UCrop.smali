.class public Lcom/yalantis/ucrop/UCrop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCrop$Options;
    }
.end annotation


# static fields
.field public static final EXTRA_ASPECT_RATIO_X:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioX"

.field public static final EXTRA_ASPECT_RATIO_Y:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioY"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "com.yalantis.ucrop.Error"

.field public static final EXTRA_INPUT_URI:Ljava/lang/String; = "com.yalantis.ucrop.InputUri"

.field public static final EXTRA_MAX_SIZE_X:Ljava/lang/String; = "com.yalantis.ucrop.MaxSizeX"

.field public static final EXTRA_MAX_SIZE_Y:Ljava/lang/String; = "com.yalantis.ucrop.MaxSizeY"

.field public static final EXTRA_OUTPUT_CROP_ASPECT_RATIO:Ljava/lang/String; = "com.yalantis.ucrop.CropAspectRatio"

.field public static final EXTRA_OUTPUT_IMAGE_HEIGHT:Ljava/lang/String; = "com.yalantis.ucrop.ImageHeight"

.field public static final EXTRA_OUTPUT_IMAGE_WIDTH:Ljava/lang/String; = "com.yalantis.ucrop.ImageWidth"

.field public static final EXTRA_OUTPUT_URI:Ljava/lang/String; = "com.yalantis.ucrop.OutputUri"

.field private static final EXTRA_PREFIX:Ljava/lang/String; = "com.yalantis.ucrop"

.field public static final REQUEST_CROP:I = 0x45

.field public static final RESULT_ERROR:I = 0x60


# instance fields
.field private mCropIntent:Landroid/content/Intent;

.field private mCropOptionsBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    .line 66
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.InputUri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    return-void
.end method

.method public static getError(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 207
    const-string v0, "com.yalantis.ucrop.Error"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static getOutput(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 186
    const-string v0, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static getOutputCropAspectRatio(Landroid/content/Intent;)F
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 196
    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 60
    new-instance v0, Lcom/yalantis/ucrop/UCrop;

    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/UCrop;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    const-class v1, Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public start(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 116
    const/16 v0, 0x45

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;I)V

    .line 117
    return-void
.end method

.method public start(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 135
    const/16 v0, 0x45

    invoke-virtual {p0, p1, p2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroid/app/Fragment;I)V

    .line 136
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 144
    const/16 v0, 0x45

    invoke-virtual {p0, p1, p2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V

    .line 145
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    return-void
.end method

.method public useSourceImageAspectRatio()Lcom/yalantis/ucrop/UCrop;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 89
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    return-object p0
.end method

.method public withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    return-object p0
.end method

.method public withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x64L
        .end annotation
    .end param

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    return-object p0
.end method

.method public withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;
    .locals 2
    .param p1    # Lcom/yalantis/ucrop/UCrop$Options;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCrop$Options;->getOptionBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 107
    return-object p0
.end method
