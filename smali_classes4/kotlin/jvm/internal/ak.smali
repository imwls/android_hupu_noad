.class public Lkotlin/jvm/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;
    .locals 0

    .prologue
    .line 54
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;
    .locals 0

    .prologue
    .line 64
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;
    .locals 0

    .prologue
    .line 72
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;
    .locals 0

    .prologue
    .line 80
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;
    .locals 0

    .prologue
    .line 60
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;
    .locals 0

    .prologue
    .line 68
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;
    .locals 0

    .prologue
    .line 76
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkotlin/jvm/internal/ah;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/ah;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
