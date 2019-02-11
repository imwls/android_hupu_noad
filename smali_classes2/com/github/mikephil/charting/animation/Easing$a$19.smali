.class final Lcom/github/mikephil/charting/animation/Easing$a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 643
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$a;->A:Lcom/github/mikephil/charting/animation/b;

    sub-float v1, v2, p1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/animation/b;->getInterpolation(F)F

    move-result v0

    sub-float v0, v2, v0

    return v0
.end method
