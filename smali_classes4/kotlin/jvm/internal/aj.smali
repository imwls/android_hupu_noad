.class public Lkotlin/jvm/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final b:Lkotlin/jvm/internal/ak;

.field private static final c:[Lkotlin/reflect/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ak;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/c;

    sput-object v0, Lkotlin/jvm/internal/aj;->c:[Lkotlin/reflect/c;

    return-void

    .line 36
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 39
    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/ak;

    invoke-direct {v0}, Lkotlin/jvm/internal/ak;-><init>()V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ak;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Class;)[Lkotlin/reflect/c;
    .locals 4

    .prologue
    .line 69
    array-length v2, p0

    .line 70
    if-nez v2, :cond_1

    sget-object v0, Lkotlin/jvm/internal/aj;->c:[Lkotlin/reflect/c;

    .line 75
    :cond_0
    return-object v0

    .line 71
    :cond_1
    new-array v0, v2, [Lkotlin/reflect/c;

    .line 72
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    aget-object v3, p0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/aj;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    aput-object v3, v0, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ak;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ak;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lkotlin/jvm/internal/aj;->b:Lkotlin/jvm/internal/ak;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ak;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method
