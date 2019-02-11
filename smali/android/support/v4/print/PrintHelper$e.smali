.class Landroid/support/v4/print/PrintHelper$e;
.super Landroid/support/v4/print/PrintHelper$d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0, p1}, Landroid/support/v4/print/PrintHelper$d;-><init>(Landroid/content/Context;)V

    .line 843
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$e;->c:Z

    .line 844
    return-void
.end method
