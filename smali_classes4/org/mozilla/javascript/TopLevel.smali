.class public Lorg/mozilla/javascript/TopLevel;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/TopLevel$NativeErrors;,
        Lorg/mozilla/javascript/TopLevel$Builtins;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final serialVersionUID:J = -0x40812d88f46a4e44L


# instance fields
.field private ctors:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lorg/mozilla/javascript/TopLevel$Builtins;",
            "Lorg/mozilla/javascript/BaseFunction;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lorg/mozilla/javascript/TopLevel$NativeErrors;",
            "Lorg/mozilla/javascript/BaseFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/TopLevel;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method public static getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lorg/mozilla/javascript/TopLevel;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 140
    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 146
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/TopLevel$Builtins;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lorg/mozilla/javascript/TopLevel;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 189
    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    .line 190
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 196
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/TopLevel$Builtins;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0
.end method

.method static getNativeErrorCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/Function;
    .locals 1

    .prologue
    .line 163
    sget-boolean v0, Lorg/mozilla/javascript/TopLevel;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 165
    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/TopLevel;->getNativeErrorCtor(Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 171
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public cacheBuiltins()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 107
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    .line 108
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$Builtins;->values()[Lorg/mozilla/javascript/TopLevel$Builtins;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 109
    invoke-virtual {v5}, Lorg/mozilla/javascript/TopLevel$Builtins;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v6, v0, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v6, :cond_0

    .line 111
    iget-object v6, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v6, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    .line 115
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->values()[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 116
    invoke-virtual {v4}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    instance-of v5, v0, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v5, :cond_2

    .line 118
    iget-object v5, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v5, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBuiltinPrototype(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v0

    .line 231
    :goto_0
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 230
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 231
    goto :goto_1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "global"

    return-object v0
.end method

.method getNativeErrorCtor(Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
