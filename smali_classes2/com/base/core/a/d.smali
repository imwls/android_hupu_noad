.class public Lcom/base/core/a/d;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/ClassNotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "<optimized by NonBootFilteringClassLoader>"

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/base/core/a/d;->a:Ljava/lang/ClassNotFoundException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/base/core/a/d;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    goto :goto_0
.end method
