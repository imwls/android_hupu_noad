.class public Lit/sephiroth/android/library/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/a/b$b;,
        Lit/sephiroth/android/library/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static final a(Landroid/view/View;)Lit/sephiroth/android/library/a/b$a;
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Lit/sephiroth/android/library/a/c/a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/c/a;-><init>(Landroid/view/View;)V

    .line 61
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 58
    new-instance v0, Lit/sephiroth/android/library/a/b/a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/b/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lit/sephiroth/android/library/a/b$b;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/b$b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
