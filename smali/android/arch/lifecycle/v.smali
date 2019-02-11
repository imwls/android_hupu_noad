.class public Landroid/arch/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;
    .locals 3
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 68
    .line 70
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/v;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/arch/lifecycle/u$a;->a(Landroid/app/Application;)Landroid/arch/lifecycle/u$a;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/arch/lifecycle/u;

    invoke-static {p0}, Landroid/arch/lifecycle/y;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/w;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/arch/lifecycle/u;-><init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$b;)V

    return-object v1
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/u$b;)Landroid/arch/lifecycle/u;
    .locals 2
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/u$b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 105
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/v;->a(Landroid/app/Activity;)Landroid/app/Application;

    .line 106
    new-instance v0, Landroid/arch/lifecycle/u;

    invoke-static {p0}, Landroid/arch/lifecycle/y;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/w;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/u;-><init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$b;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/u;
    .locals 3
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 86
    .line 88
    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/arch/lifecycle/u$a;->a(Landroid/app/Application;)Landroid/arch/lifecycle/u$a;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/arch/lifecycle/u;

    invoke-static {p0}, Landroid/arch/lifecycle/y;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/w;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/arch/lifecycle/u;-><init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$b;)V

    return-object v1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/u$b;)Landroid/arch/lifecycle/u;
    .locals 2
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/u$b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 123
    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/app/Activity;)Landroid/app/Application;

    .line 124
    new-instance v0, Landroid/arch/lifecycle/u;

    invoke-static {p0}, Landroid/arch/lifecycle/y;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/w;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/u;-><init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$b;)V

    return-object v0
.end method

.method private static b(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-object v0
.end method
