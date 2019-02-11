.class public Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;->a(Landroid/content/Context;)V

    .line 187
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jpardogo/android/googleprogressbar/library/R$array;->google_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;->a:[I

    .line 191
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;->a:[I

    invoke-direct {v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable;-><init>([I)V

    return-object v0
.end method

.method public a([I)Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Your color array must contains 4 values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    iput-object p1, p0, Lcom/jpardogo/android/googleprogressbar/library/NexusRotationCrossDrawable$Builder;->a:[I

    .line 199
    return-object p0
.end method
