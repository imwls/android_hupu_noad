.class Landroid/support/v4/widget/r$f;
.super Landroid/support/v4/widget/r$e;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Landroid/support/v4/widget/r$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 2

    .prologue
    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    .line 342
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/r$e;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V

    .line 484
    :goto_0
    return-void

    .line 351
    :cond_0
    new-instance v0, Landroid/support/v4/widget/r$f$1;

    invoke-direct {v0, p0, p2, p1}, Landroid/support/v4/widget/r$f$1;-><init>(Landroid/support/v4/widget/r$f;Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_0
.end method
