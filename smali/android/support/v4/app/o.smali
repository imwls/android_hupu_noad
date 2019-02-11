.class public abstract Landroid/support/v4/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/o$b;,
        Landroid/support/v4/app/o$c;,
        Landroid/support/v4/app/o$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 430
    sput-boolean p0, Landroid/support/v4/app/p;->b:Z

    .line 431
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
.end method

.method public abstract a(I)Landroid/support/v4/app/Fragment;
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a()Landroid/support/v4/app/t;
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract a(Landroid/support/v4/app/o$b;)V
.end method

.method public abstract a(Landroid/support/v4/app/o$b;Z)V
.end method

.method public abstract a(Landroid/support/v4/app/o$c;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(I)Landroid/support/v4/app/o$a;
.end method

.method public b()Landroid/support/v4/app/t;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/support/v4/app/o$c;)V
.end method

.method public abstract b(II)Z
.end method

.method public abstract b(Ljava/lang/String;I)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Landroid/support/v4/app/Fragment;
.end method

.method public abstract j()Z
.end method
