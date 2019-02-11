.class public Lorg/mozilla/javascript/JavaScriptException;
.super Lorg/mozilla/javascript/RhinoException;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x6a639115d68db9edL


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;-><init>()V

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lorg/mozilla/javascript/JavaScriptException;->recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    iput-object p1, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Lorg/mozilla/javascript/NativeError;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const/16 v1, 0xa

    .line 44
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lorg/mozilla/javascript/NativeError;

    .line 46
    const-string v0, "fileName"

    invoke-virtual {p1, v0, p1}, Lorg/mozilla/javascript/NativeError;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "fileName"

    invoke-virtual {p1, v0, p1, p2}, Lorg/mozilla/javascript/NativeError;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 49
    :cond_0
    const-string v0, "lineNumber"

    invoke-virtual {p1, v0, p1}, Lorg/mozilla/javascript/NativeError;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "lineNumber"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p1, v1}, Lorg/mozilla/javascript/NativeError;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public details()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 61
    const-string v0, "null"

    .line 72
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/NativeError;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLineNumber()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/mozilla/javascript/JavaScriptException;->lineNumber()I

    move-result v0

    return v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/mozilla/javascript/JavaScriptException;->sourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/mozilla/javascript/JavaScriptException;->value:Ljava/lang/Object;

    return-object v0
.end method
