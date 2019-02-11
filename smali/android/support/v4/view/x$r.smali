.class Landroid/support/v4/view/x$r;
.super Landroid/support/v4/view/x$q;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1224
    invoke-direct {p0}, Landroid/support/v4/view/x$q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1237
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1238
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1232
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1233
    return-void
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1227
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    return v0
.end method

.method public v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1247
    invoke-virtual {p1}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1252
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
