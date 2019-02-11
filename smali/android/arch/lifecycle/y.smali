.class public Landroid/arch/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/w;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 59
    instance-of v0, p0, Landroid/arch/lifecycle/x;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Landroid/arch/lifecycle/x;

    invoke-interface {p0}, Landroid/arch/lifecycle/x;->getViewModelStore()Landroid/arch/lifecycle/w;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/HolderFragment;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/HolderFragment;->getViewModelStore()Landroid/arch/lifecycle/w;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/w;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 44
    instance-of v0, p0, Landroid/arch/lifecycle/x;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Landroid/arch/lifecycle/x;

    invoke-interface {p0}, Landroid/arch/lifecycle/x;->getViewModelStore()Landroid/arch/lifecycle/w;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/HolderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/HolderFragment;->getViewModelStore()Landroid/arch/lifecycle/w;

    move-result-object v0

    goto :goto_0
.end method
