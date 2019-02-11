.class final Lcom/github/mikephil/charting/animation/Easing$a$28;
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
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    sub-float v0, p1, v2

    .line 242
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    sub-float/2addr v0, v2

    neg-float v0, v0

    return v0
.end method
