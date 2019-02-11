.class public final Landroid/support/v7/recyclerview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/recyclerview/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final c:Landroid/support/v7/b/d$c;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/b/d$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/b/d$c;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/b/d$c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/support/v7/b/d$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/recyclerview/a/a;->a:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p2, p0, Landroid/support/v7/recyclerview/a/a;->b:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p3, p0, Landroid/support/v7/recyclerview/a/a;->c:Landroid/support/v7/b/d$c;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/b/d$c;Landroid/support/v7/recyclerview/a/a$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/recyclerview/a/a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/b/d$c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Landroid/support/v7/b/d$c;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/b/d$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/a;->c:Landroid/support/v7/b/d$c;

    return-object v0
.end method
