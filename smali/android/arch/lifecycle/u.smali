.class public Landroid/arch/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/u$a;,
        Landroid/arch/lifecycle/u$c;,
        Landroid/arch/lifecycle/u$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.arch.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field private final b:Landroid/arch/lifecycle/u$b;

.field private final c:Landroid/arch/lifecycle/w;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$b;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/u$b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroid/arch/lifecycle/u;->b:Landroid/arch/lifecycle/u$b;

    .line 79
    iput-object p1, p0, Landroid/arch/lifecycle/u;->c:Landroid/arch/lifecycle/w;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/x;Landroid/arch/lifecycle/u$b;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/x;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/u$b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/arch/lifecycle/x;->getViewModelStore()Landroid/arch/lifecycle/w;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/arch/lifecycle/u;-><init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$b;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/t;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/t;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/t;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Landroid/arch/lifecycle/u;->c:Landroid/arch/lifecycle/w;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/w;->a(Ljava/lang/String;)Landroid/arch/lifecycle/t;

    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    :goto_0
    return-object v0

    .line 128
    :cond_0
    if-eqz v0, :cond_1

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/u;->b:Landroid/arch/lifecycle/u$b;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/u$b;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v0

    .line 134
    iget-object v1, p0, Landroid/arch/lifecycle/u;->c:Landroid/arch/lifecycle/w;

    invoke-virtual {v1, p1, v0}, Landroid/arch/lifecycle/w;->a(Ljava/lang/String;Landroid/arch/lifecycle/t;)V

    goto :goto_0
.end method
