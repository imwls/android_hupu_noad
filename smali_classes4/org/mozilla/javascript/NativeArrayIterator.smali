.class public final Lorg/mozilla/javascript/NativeArrayIterator;
.super Lorg/mozilla/javascript/ES6Iterator;
.source "SourceFile"


# static fields
.field private static final ITERATOR_TAG:Ljava/lang/String; = "ArrayIterator"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrayLike:Lorg/mozilla/javascript/Scriptable;

.field private index:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/ES6Iterator;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ES6Iterator;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    .line 27
    iput-object p2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    .line 28
    return-void
.end method

.method static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lorg/mozilla/javascript/NativeArrayIterator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>()V

    const-string v1, "ArrayIterator"

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ES6Iterator;->init(Lorg/mozilla/javascript/ScriptableObject;ZLorg/mozilla/javascript/IdScriptableObject;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "Array Iterator"

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "ArrayIterator"

    return-object v0
.end method

.method protected isDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 4

    .prologue
    .line 37
    iget v0, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected nextValue(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    iget v1, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->index:I

    iget-object v2, p0, Lorg/mozilla/javascript/NativeArrayIterator;->arrayLike:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 44
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 46
    :cond_0
    return-object v0
.end method
