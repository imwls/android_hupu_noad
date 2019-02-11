.class public Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$1;,
        Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/R$styleable;->GoogleProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    sget v1, Lcom/jpardogo/android/googleprogressbar/library/R$styleable;->GoogleProgressBar_type:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jpardogo/android/googleprogressbar/library/R$integer;->default_type:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 36
    sget v2, Lcom/jpardogo/android/googleprogressbar/library/R$styleable;->GoogleProgressBar_colors:I

    sget v3, Lcom/jpardogo/android/googleprogressbar/library/R$array;->google_colors:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-direct {p0, p1, v1, v2}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->values()[Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    move-result-object v1

    aget-object v1, v1, p2

    .line 47
    sget-object v2, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$1;->a:[I

    invoke-virtual {v1}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 69
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$Builder;

    invoke-direct {v0, p1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$Builder;->a([I)Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$Builder;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$a;

    invoke-direct {v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$a;-><init>()V

    invoke-virtual {v0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;

    invoke-direct {v0, p1}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;->a([I)Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;

    invoke-direct {v0, p1}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;->a([I)Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
