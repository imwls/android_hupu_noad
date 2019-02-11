.class Landroid/support/v4/view/x$n;
.super Landroid/support/v4/view/x$w;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0xf
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1043
    invoke-direct {p0}, Landroid/support/v4/view/x$w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1046
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
