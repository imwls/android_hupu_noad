.class public Lorg/mozilla/javascript/serialize/ScriptableOutputStream;
.super Ljava/io/ObjectOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;
    }
.end annotation


# instance fields
.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->enableReplaceObject(Z)Z

    .line 52
    invoke-virtual {p0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->excludeStandardObjectNames()V

    .line 53
    return-void
.end method

.method static lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 153
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, "."

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 155
    :cond_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 157
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_0

    .line 161
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addExcludedName(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object for excluded name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public addOptionalExcludedName(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_1

    .line 78
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object for excluded name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a Scriptable, it is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    return-void
.end method

.method public excludeAllIds([Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 56
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    .line 57
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 58
    invoke-interface {v4, v0, v5}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 60
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public excludeStandardObjectNames()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 125
    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Object"

    aput-object v0, v2, v1

    const-string v0, "Object.prototype"

    aput-object v0, v2, v4

    const-string v0, "Function"

    aput-object v0, v2, v5

    const-string v0, "Function.prototype"

    aput-object v0, v2, v6

    const-string v0, "String"

    aput-object v0, v2, v7

    const/4 v0, 0x5

    const-string v3, "String.prototype"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "Math"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "Array"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "Array.prototype"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "Error"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "Error.prototype"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "Number"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "Number.prototype"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "Date"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "Date.prototype"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "RegExp"

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "RegExp.prototype"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "Script"

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, "Script.prototype"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, "Continuation"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "Continuation.prototype"

    aput-object v3, v2, v0

    move v0, v1

    .line 137
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "XML"

    aput-object v2, v0, v1

    const-string v2, "XML.prototype"

    aput-object v2, v0, v4

    const-string v2, "XMLList"

    aput-object v2, v0, v5

    const-string v2, "XMLList.prototype"

    aput-object v2, v0, v6

    .line 145
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 146
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addOptionalExcludedName(Ljava/lang/String;)V

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_1
    return-void
.end method

.method public hasExcludedName(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeExcludedName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method protected replaceObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
