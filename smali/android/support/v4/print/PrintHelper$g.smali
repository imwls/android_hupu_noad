.class Landroid/support/v4/print/PrintHelper$g;
.super Landroid/support/v4/print/PrintHelper$f;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 876
    invoke-direct {p0, p1}, Landroid/support/v4/print/PrintHelper$f;-><init>(Landroid/content/Context;)V

    .line 878
    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$g;->d:Z

    .line 879
    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$g;->c:Z

    .line 880
    return-void
.end method
