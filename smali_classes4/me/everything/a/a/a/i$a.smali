.class public Lme/everything/a/a/a/i$a;
.super Lme/everything/a/a/a/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lme/everything/a/a/a/g$a;-><init>()V

    .line 43
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iput-object v0, p0, Lme/everything/a/a/a/i$a;->a:Landroid/util/Property;

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lme/everything/a/a/a/i$a;->b:F

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/everything/a/a/a/i$a;->c:F

    .line 50
    return-void
.end method
