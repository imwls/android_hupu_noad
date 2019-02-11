.class Landroid/support/v4/widget/EdgeEffectCompat$a;
.super Landroid/support/v4/widget/EdgeEffectCompat$b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/EdgeEffectCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/widget/EdgeEffectCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 57
    return-void
.end method
