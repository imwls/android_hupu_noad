.class public final Landroidx/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u00006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0004\u001aN\u0010\u0005\u001a\u00020\u0006*\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0002\u0008\u0011H\u0086\u0008\u001a8\u0010\u0005\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0002\u0008\u0011H\u0086\u0008\u00a8\u0006\u0013"
    }
    e = {
        "systemService",
        "T",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "withStyledAttributes",
        "",
        "set",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "",
        "defStyleRes",
        "block",
        "Lkotlin/Function1;",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/ExtensionFunctionType;",
        "resourceId",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method private static final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;I[ILkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 88
    nop

    .line 89
    :try_start_0
    const-string v0, "typedArray"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[III",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    nop

    .line 67
    :try_start_0
    const-string v0, "typedArray"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/a/b;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    move p3, v1

    .line 61
    :cond_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    move p4, v1

    .line 95
    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 96
    nop

    .line 97
    :try_start_0
    const-string v0, "typedArray"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/z;->b(I)V

    .line 99
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v3}, Lkotlin/jvm/internal/z;->c(I)V

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v3}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
