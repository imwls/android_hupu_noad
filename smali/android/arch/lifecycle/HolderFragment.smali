.class public Landroid/arch/lifecycle/HolderFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/x;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/HolderFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.arch.lifecycle.state.StateProviderHolderFragment"
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ViewModelStores"

.field private static final c:Landroid/arch/lifecycle/HolderFragment$a;


# instance fields
.field private d:Landroid/arch/lifecycle/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/HolderFragment$a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/HolderFragment;->c:Landroid/arch/lifecycle/HolderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/arch/lifecycle/w;

    invoke-direct {v0}, Landroid/arch/lifecycle/w;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->d:Landroid/arch/lifecycle/w;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/HolderFragment;->setRetainInstance(Z)V

    .line 54
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/HolderFragment;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Landroid/arch/lifecycle/HolderFragment;->c:Landroid/arch/lifecycle/HolderFragment$a;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/HolderFragment$a;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/HolderFragment;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Landroid/arch/lifecycle/HolderFragment;->c:Landroid/arch/lifecycle/HolderFragment$a;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/HolderFragment$a;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getViewModelStore()Landroid/arch/lifecycle/w;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->d:Landroid/arch/lifecycle/w;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object v0, Landroid/arch/lifecycle/HolderFragment;->c:Landroid/arch/lifecycle/HolderFragment$a;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/HolderFragment$a;->a(Landroid/support/v4/app/Fragment;)V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->d:Landroid/arch/lifecycle/w;

    invoke-virtual {v0}, Landroid/arch/lifecycle/w;->a()V

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
