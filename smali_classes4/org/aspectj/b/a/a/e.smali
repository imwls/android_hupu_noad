.class public Lorg/aspectj/b/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/b/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/b/a/a/e$a;,
        Lorg/aspectj/b/a/a/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/aspectj/b/a/a/c;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/aspectj/b/a/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/aspectj/b/a/a/e$b;-><init>(Lorg/aspectj/b/a/a/f;)V

    return-object v0
.end method

.method public b()Lorg/aspectj/b/a/a/a;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lorg/aspectj/b/a/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/aspectj/b/a/a/e$a;-><init>(Lorg/aspectj/b/a/a/f;)V

    return-object v0
.end method
