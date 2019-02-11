.class Landroid/support/v4/widget/r$g;
.super Landroid/support/v4/widget/r$f;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x1b
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Landroid/support/v4/widget/r$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;[II)V
    .locals 0
    .param p2    # [I
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 508
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 509
    return-void
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 491
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 492
    return-void
.end method

.method public b(Landroid/widget/TextView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 503
    return-void
.end method

.method public d(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    return v0
.end method

.method public e(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public f(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public g(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public h(Landroid/widget/TextView;)[I
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method
