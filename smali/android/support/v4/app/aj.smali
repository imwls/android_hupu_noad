.class public final Landroid/support/v4/app/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aj$b;,
        Landroid/support/v4/app/aj$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_PACKAGE"

.field public static final b:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

.field private static final c:Ljava/lang/String; = ".sharecompat_"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/Menu;ILandroid/support/v4/app/aj$a;)V
    .locals 3

    .prologue
    .line 179
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find menu item with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in the supplied menu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    invoke-static {v0, p2}, Landroid/support/v4/app/aj;->a(Landroid/view/MenuItem;Landroid/support/v4/app/aj$a;)V

    .line 185
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/app/aj$a;)V
    .locals 3

    .prologue
    .line 151
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v0

    .line 153
    instance-of v1, v0, Landroid/widget/ShareActionProvider;

    if-nez v1, :cond_1

    .line 154
    new-instance v0, Landroid/widget/ShareActionProvider;

    invoke-virtual {p1}, Landroid/support/v4/app/aj$a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 158
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".sharecompat_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroid/support/v4/app/aj$a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ShareActionProvider;->setShareHistoryFileName(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/support/v4/app/aj$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 161
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 164
    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/support/v4/app/aj$a;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 168
    :cond_0
    return-void

    .line 156
    :cond_1
    check-cast v0, Landroid/widget/ShareActionProvider;

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 121
    :cond_0
    return-object v0
.end method