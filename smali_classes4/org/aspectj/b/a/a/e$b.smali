.class Lorg/aspectj/b/a/a/e$b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aspectj/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/aspectj/b/a/a/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/aspectj/b/a/a/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 28
    return-void
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    return-object v0
.end method
