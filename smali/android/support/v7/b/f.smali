.class Landroid/support/v7/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/b/f$a;,
        Landroid/support/v7/b/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v7/b/h",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/b/h$a;)Landroid/support/v7/b/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/b/h$a",
            "<TT;>;)",
            "Landroid/support/v7/b/h$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Landroid/support/v7/b/f$2;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/b/f$2;-><init>(Landroid/support/v7/b/f;Landroid/support/v7/b/h$a;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/b/h$b;)Landroid/support/v7/b/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/b/h$b",
            "<TT;>;)",
            "Landroid/support/v7/b/h$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Landroid/support/v7/b/f$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/b/f$1;-><init>(Landroid/support/v7/b/f;Landroid/support/v7/b/h$b;)V

    return-object v0
.end method
