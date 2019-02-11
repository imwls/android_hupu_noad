.class Lorg/aspectj/b/a/a/e$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aspectj/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/b/a/a/e$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/aspectj/b/a/a/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/aspectj/b/a/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/aspectj/b/a/a/e$a;->e()Lorg/aspectj/b/a/a/e$a$a;

    move-result-object v0

    iget v1, v0, Lorg/aspectj/b/a/a/e$a$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/aspectj/b/a/a/e$a$a;->a:I

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/aspectj/b/a/a/e$a;->e()Lorg/aspectj/b/a/a/e$a$a;

    move-result-object v0

    iget v1, v0, Lorg/aspectj/b/a/a/e$a$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/aspectj/b/a/a/e$a$a;->a:I

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/aspectj/b/a/a/e$a;->e()Lorg/aspectj/b/a/a/e$a$a;

    move-result-object v0

    iget v0, v0, Lorg/aspectj/b/a/a/e$a$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 46
    return-void
.end method

.method public e()Lorg/aspectj/b/a/a/e$a$a;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/aspectj/b/a/a/e$a$a;

    return-object v0
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lorg/aspectj/b/a/a/e$a$a;

    invoke-direct {v0}, Lorg/aspectj/b/a/a/e$a$a;-><init>()V

    return-object v0
.end method
