.class public Lorg/mozilla/javascript/NativeJavaTopPackage;
.super Lorg/mozilla/javascript/NativeJavaPackage;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;
.implements Lorg/mozilla/javascript/IdFunctionCall;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_getClass:I = 0x1

.field private static final commonPackages:[[Ljava/lang/String;

.field static final serialVersionUID:J = -0x1433fecca5b554afL


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "java"

    aput-object v2, v1, v4

    const-string v2, "lang"

    aput-object v2, v1, v5

    const-string v2, "reflect"

    aput-object v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "java"

    aput-object v2, v1, v4

    const-string v2, "io"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "java"

    aput-object v2, v1, v4

    const-string v2, "math"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "java"

    aput-object v2, v1, v4

    const-string v2, "net"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "java"

    aput-object v3, v2, v4

    const-string v3, "util"

    aput-object v3, v2, v5

    const-string v3, "zip"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "java"

    aput-object v3, v2, v4

    const-string v3, "text"

    aput-object v3, v2, v5

    const-string v3, "resources"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "java"

    aput-object v3, v2, v4

    const-string v3, "applet"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "javax"

    aput-object v3, v2, v4

    const-string v3, "swing"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    .line 151
    const-string v0, "JavaTopPackage"

    sput-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 43
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 74
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 75
    new-instance v1, Lorg/mozilla/javascript/NativeJavaTopPackage;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/NativeJavaTopPackage;-><init>(Ljava/lang/ClassLoader;)V

    .line 76
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaTopPackage;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeJavaTopPackage;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 77
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/NativeJavaTopPackage;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    move v0, v7

    .line 79
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    move v2, v7

    move-object v4, v1

    .line 81
    :goto_1
    sget-object v5, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    aget-object v5, v5, v0

    array-length v5, v5

    if-eq v2, v5, :cond_0

    .line 82
    sget-object v5, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    invoke-virtual {v4, v5, p1}, Lorg/mozilla/javascript/NativeJavaPackage;->forcePackage(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeJavaPackage;

    move-result-object v4

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    const-string v4, "getClass"

    move v5, v3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 93
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    move-result-object v4

    .line 94
    array-length v2, v4

    new-array v5, v2, [Lorg/mozilla/javascript/NativeJavaPackage;

    move v3, v7

    .line 95
    :goto_2
    array-length v2, v4

    if-ge v3, v2, :cond_2

    .line 96
    aget-object v2, v4, v3

    invoke-virtual {v1, v2, v1}, Lorg/mozilla/javascript/NativeJavaTopPackage;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/NativeJavaPackage;

    aput-object v2, v5, v3

    .line 95
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 101
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 103
    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 106
    :cond_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 107
    const-string v0, "Packages"

    invoke-virtual {p1, v0, v1, v8}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    :goto_3
    array-length v0, v4

    if-ge v7, v0, :cond_4

    .line 109
    aget-object v0, v4, v7

    aget-object v1, v5, v7

    invoke-virtual {p1, v0, v1, v8}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method private js_getClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 127
    array-length v0, p3

    if-lez v0, :cond_0

    aget-object v0, p3, v1

    instance-of v0, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_0

    .line 129
    aget-object v0, p3, v1

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 135
    :goto_0
    const/16 v1, 0x2e

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 136
    if-ne v1, v4, :cond_1

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    invoke-interface {p0, v0, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    instance-of v3, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v3, :cond_2

    .line 148
    :cond_0
    const-string v0, "msg.not.java.obj"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 138
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_2
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 143
    if-ne v1, v4, :cond_3

    .line 144
    return-object v0

    .line 145
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p0, v0

    move v0, v1

    .line 146
    goto :goto_0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/NativeJavaTopPackage;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    array-length v0, p3

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 56
    instance-of v2, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 59
    :cond_0
    instance-of v2, v0, Ljava/lang/ClassLoader;

    if-eqz v2, :cond_2

    .line 60
    check-cast v0, Ljava/lang/ClassLoader;

    move-object v2, v0

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    const-string v0, "msg.not.classloader"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-object v0, v1

    .line 69
    :goto_1
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/NativeJavaPackage;

    const/4 v1, 0x1

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 68
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeJavaTopPackage;->js_getClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
