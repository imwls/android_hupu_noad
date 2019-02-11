.class public final Lcom/google/common/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/common/b/g$1;

    invoke-direct {v0}, Lcom/google/common/b/g$1;-><init>()V

    sput-object v0, Lcom/google/common/b/g;->a:Lcom/google/common/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/b/f;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/common/b/g;->a:Lcom/google/common/b/f;

    return-object v0
.end method

.method private static a(Lcom/google/common/b/d;)Lcom/google/common/b/i;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/google/common/b/g$2;

    invoke-direct {v0, p0}, Lcom/google/common/b/g$2;-><init>(Lcom/google/common/b/d;)V

    return-object v0
.end method

.method static a(Lcom/google/common/b/f;)Lcom/google/common/b/i;
    .locals 3

    .prologue
    .line 180
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    instance-of v0, p0, Lcom/google/common/b/i;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Lcom/google/common/b/i;

    .line 184
    :goto_0
    return-object p0

    .line 183
    :cond_0
    instance-of v0, p0, Lcom/google/common/b/d;

    if-eqz v0, :cond_1

    .line 184
    check-cast p0, Lcom/google/common/b/d;

    invoke-static {p0}, Lcom/google/common/b/g;->a(Lcom/google/common/b/d;)Lcom/google/common/b/i;

    move-result-object p0

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a UnicodeEscaper from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/common/b/d;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/google/common/b/d;->a(C)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/g;->a([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/b/i;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/google/common/b/i;->a(I)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/g;->a([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static b()Lcom/google/common/b/g$a;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/google/common/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/b/g$a;-><init>(Lcom/google/common/b/g$1;)V

    return-object v0
.end method
