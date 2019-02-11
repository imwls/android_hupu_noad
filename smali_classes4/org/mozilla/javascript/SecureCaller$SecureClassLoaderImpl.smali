.class Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;
.super Ljava/security/SecureClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/SecureCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SecureClassLoaderImpl"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ljava/security/SecureClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 116
    return-void
.end method


# virtual methods
.method defineAndLinkClass(Ljava/lang/String;[BLjava/security/CodeSource;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/security/CodeSource;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v3, 0x0

    array-length v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;->defineClass(Ljava/lang/String;[BIILjava/security/CodeSource;)Ljava/lang/Class;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;->resolveClass(Ljava/lang/Class;)V

    .line 122
    return-object v0
.end method
