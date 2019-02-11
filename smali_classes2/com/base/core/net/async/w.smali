.class public Lcom/base/core/net/async/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/w$a;,
        Lcom/base/core/net/async/w$b;,
        Lcom/base/core/net/async/w$c;
    }
.end annotation


# static fields
.field static e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic f:Z


# instance fields
.field a:I

.field b:Lcom/base/core/net/async/m;

.field c:Lcom/base/core/net/async/k;

.field d:Ljava/nio/ByteOrder;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/base/core/net/async/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/base/core/net/async/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/w;->f:Z

    .line 249
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/base/core/net/async/w;->e:Ljava/util/Hashtable;

    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/k;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/w;->a:I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/w;->h:Ljava/util/ArrayList;

    .line 111
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/base/core/net/async/w;->d:Ljava/nio/ByteOrder;

    .line 94
    iput-object p1, p0, Lcom/base/core/net/async/w;->c:Lcom/base/core/net/async/k;

    .line 95
    new-instance v0, Lcom/base/core/net/async/m;

    invoke-direct {v0}, Lcom/base/core/net/async/m;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/w;->b:Lcom/base/core/net/async/m;

    .line 96
    iget-object v0, p0, Lcom/base/core/net/async/w;->c:Lcom/base/core/net/async/k;

    iget-object v1, p0, Lcom/base/core/net/async/w;->b:Lcom/base/core/net/async/m;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/w;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/base/core/net/async/w;Lcom/base/core/net/async/z;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/base/core/net/async/w;->i:Lcom/base/core/net/async/z;

    return-void
.end method

.method static b(Lcom/base/core/net/async/z;)Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    sget-object v0, Lcom/base/core/net/async/w;->e:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 252
    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 257
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 258
    aget-object v0, v0, v1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-lt v1, v3, :cond_2

    .line 267
    const-string v0, "-keep class * extends com.koushikdutta.async.TapCallback {\n    *;\n}\n"

    .line 272
    sget-boolean v0, Lcom/base/core/net/async/w;->f:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_2
    aget-object v0, v2, v1

    .line 261
    const-string v4, "tap"

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 262
    sget-object v1, Lcom/base/core/net/async/w;->e:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 273
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/base/core/net/async/w;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/base/core/net/async/w;)Lcom/base/core/net/async/z;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/base/core/net/async/w;->i:Lcom/base/core/net/async/z;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/base/core/net/async/w;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/base/core/net/async/w;->a:I

    .line 30
    iget-object v0, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object p0
.end method

.method public a(BLcom/base/core/net/async/a/d;)Lcom/base/core/net/async/w;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/base/core/net/async/w$c;

    invoke-direct {v0}, Lcom/base/core/net/async/w$c;-><init>()V

    .line 79
    iput-byte p1, v0, Lcom/base/core/net/async/w$c;->a:B

    .line 80
    iput-object p2, v0, Lcom/base/core/net/async/w$c;->b:Lcom/base/core/net/async/a/d;

    .line 81
    iget-object v1, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    iget v0, p0, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/w;->a:I

    .line 83
    return-object p0
.end method

.method public a(I)Lcom/base/core/net/async/w;
    .locals 2

    .prologue
    .line 53
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 54
    iget v0, p0, Lcom/base/core/net/async/w;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/base/core/net/async/w;->a:I

    .line 55
    :cond_0
    new-instance v0, Lcom/base/core/net/async/w$a;

    invoke-direct {v0}, Lcom/base/core/net/async/w$a;-><init>()V

    .line 56
    iput p1, v0, Lcom/base/core/net/async/w$a;->a:I

    .line 57
    iget-object v1, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)Lcom/base/core/net/async/w;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/base/core/net/async/w;->d:Ljava/nio/ByteOrder;

    .line 117
    return-object p0
.end method

.method public a(Lcom/base/core/net/async/z;)V
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Lcom/base/core/net/async/w;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/w;->i:Lcom/base/core/net/async/z;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_0
    sget-boolean v0, Lcom/base/core/net/async/w;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/base/core/net/async/w;->i:Lcom/base/core/net/async/z;

    .line 126
    new-instance v0, Lcom/base/core/net/async/w$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/w$1;-><init>(Lcom/base/core/net/async/w;)V

    .line 247
    return-void
.end method

.method public b()Lcom/base/core/net/async/w;
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/w;->a:I

    .line 36
    iget-object v0, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    return-object p0
.end method

.method public c()Lcom/base/core/net/async/w;
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/base/core/net/async/w;->a:I

    .line 42
    iget-object v0, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    return-object p0
.end method

.method public d()Lcom/base/core/net/async/w;
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/base/core/net/async/w;->a:I

    .line 48
    iget-object v0, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public e()Lcom/base/core/net/async/w;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/base/core/net/async/w;->a()Lcom/base/core/net/async/w;

    .line 63
    new-instance v0, Lcom/base/core/net/async/w$a;

    invoke-direct {v0}, Lcom/base/core/net/async/w$a;-><init>()V

    .line 64
    const/4 v1, -0x1

    iput v1, v0, Lcom/base/core/net/async/w$a;->a:I

    .line 65
    iget-object v1, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p0
.end method

.method public f()Lcom/base/core/net/async/w;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/base/core/net/async/w;->a()Lcom/base/core/net/async/w;

    .line 71
    new-instance v0, Lcom/base/core/net/async/w$b;

    invoke-direct {v0}, Lcom/base/core/net/async/w$b;-><init>()V

    .line 72
    const/4 v1, -0x1

    iput v1, v0, Lcom/base/core/net/async/w$b;->a:I

    .line 73
    iget-object v1, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    return-object p0
.end method

.method public g()Lcom/base/core/net/async/w;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/base/core/net/async/w;->g:Ljava/util/LinkedList;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    return-object p0
.end method

.method h()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    return-object v0
.end method

.method public i()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/base/core/net/async/w;->d:Ljava/nio/ByteOrder;

    return-object v0
.end method
