.class Landroid/support/v4/media/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/i$a;,
        Landroid/support/v4/media/i$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/media/i$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/support/v4/media/i$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/i$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/i$b;)V

    return-object v0
.end method
