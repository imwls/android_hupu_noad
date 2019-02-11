.class final Lorg/apache/commons/lang3/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/a/d$a;->a:[Ljava/lang/Class;

    .line 299
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/a/d$a;->b:Z

    .line 300
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/a/d$a;->a:[Ljava/lang/Class;

    .line 294
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/a/d$a;->b:Z

    .line 295
    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/a/d$a;
    .locals 1

    .prologue
    .line 280
    invoke-static {p0}, Lorg/apache/commons/lang3/a/d$a;->b(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/a/d$a;
    .locals 1

    .prologue
    .line 280
    invoke-static {p0}, Lorg/apache/commons/lang3/a/d$a;->b(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/a/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Lorg/apache/commons/lang3/a/d$a;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v0, Lorg/apache/commons/lang3/a/d$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/a/d$a;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method private static b(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/a/d$a;
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lorg/apache/commons/lang3/a/d$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/a/d$a;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lorg/apache/commons/lang3/a/d$a;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lorg/apache/commons/lang3/a/d$a;->b:Z

    return v0
.end method
