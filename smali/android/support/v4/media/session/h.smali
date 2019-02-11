.class Landroid/support/v4/media/session/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/h$b;,
        Landroid/support/v4/media/session/h$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Landroid/support/v4/media/session/h$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/support/v4/media/session/h$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/h$b;-><init>(Landroid/support/v4/media/session/h$a;)V

    return-object v0
.end method
