.class public Lme/everything/a/a/a/a;
.super Lme/everything/a/a/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/everything/a/a/a/a$a;,
        Lme/everything/a/a/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/everything/a/a/a/a/c;)V
    .locals 3

    .prologue
    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lme/everything/a/a/a/a;-><init>(Lme/everything/a/a/a/a/c;FFF)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lme/everything/a/a/a/a/c;FFF)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p4, p2, p3}, Lme/everything/a/a/a/g;-><init>(Lme/everything/a/a/a/a/c;FFF)V

    .line 77
    return-void
.end method


# virtual methods
.method protected a()Lme/everything/a/a/a/g$e;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lme/everything/a/a/a/a$b;

    invoke-direct {v0}, Lme/everything/a/a/a/a$b;-><init>()V

    return-object v0
.end method

.method protected a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    return-void
.end method

.method protected a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 98
    return-void
.end method

.method protected b()Lme/everything/a/a/a/g$a;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lme/everything/a/a/a/a$a;

    invoke-direct {v0}, Lme/everything/a/a/a/a$a;-><init>()V

    return-object v0
.end method
