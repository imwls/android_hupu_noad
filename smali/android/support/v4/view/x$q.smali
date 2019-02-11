.class Landroid/support/v4/view/x$q;
.super Landroid/support/v4/view/x$p;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1206
    invoke-direct {p0}, Landroid/support/v4/view/x$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1209
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1210
    return-void
.end method

.method public s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1214
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1219
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    return v0
.end method
