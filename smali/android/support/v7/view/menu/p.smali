.class public final Landroid/support/v7/view/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/e/a/a;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/support/v7/view/menu/q;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/q;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/e/a/b;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Landroid/support/v7/view/menu/k;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/b;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/b;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/e/a/c;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Landroid/support/v7/view/menu/u;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/c;)V

    return-object v0
.end method
