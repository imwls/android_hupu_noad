.class public Lorg/mozilla/javascript/ImporterTopLevel;
.super Lorg/mozilla/javascript/TopLevel;
.source "SourceFile"


# static fields
.field private static final IMPORTER_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_importClass:I = 0x2

.field private static final Id_importPackage:I = 0x3

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field static final serialVersionUID:J = -0x7e3948b0fe0fbc54L


# instance fields
.field private importedPackages:Lorg/mozilla/javascript/ObjArray;

.field private topScopeFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "Importer"

    sput-object v0, Lorg/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/mozilla/javascript/TopLevel;-><init>()V

    .line 288
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Z)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/TopLevel;-><init>()V

    .line 288
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->initStandardObjects(Lorg/mozilla/javascript/Context;Z)V

    .line 55
    return-void
.end method

.method private getPackageProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 104
    sget-object v0, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    move-object v3, v0

    .line 109
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_2

    .line 110
    aget-object v0, v4, v1

    check-cast v0, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 111
    invoke-virtual {v0, p1, p2, v2}, Lorg/mozilla/javascript/NativeJavaPackage;->getPkgProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    instance-of v5, v0, Lorg/mozilla/javascript/NativeJavaPackage;

    if-nez v5, :cond_0

    .line 113
    sget-object v5, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    if-ne v3, v5, :cond_1

    move-object v3, v0

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 116
    :cond_1
    const-string v1, "msg.ambig.import"

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 121
    :cond_2
    return-object v3
.end method

.method private importClass(Lorg/mozilla/javascript/NativeJavaClass;)V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 202
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/ImporterTopLevel;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 204
    sget-object v2, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_0

    .line 205
    const-string v1, "msg.prop.defined"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 208
    :cond_0
    invoke-virtual {p0, v0, p0, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method private importPackage(Lorg/mozilla/javascript/NativeJavaPackage;)V
    .locals 3

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    monitor-enter v1

    .line 190
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 191
    iget-object v2, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/NativeJavaPackage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    monitor-exit v1

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 196
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    .line 66
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 67
    return-void
.end method

.method private js_construct(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 136
    new-instance v2, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v2}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-eq v1, v0, :cond_2

    .line 138
    aget-object v0, p2, v1

    .line 139
    instance-of v3, v0, Lorg/mozilla/javascript/NativeJavaClass;

    if-eqz v3, :cond_0

    .line 140
    check-cast v0, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ImporterTopLevel;->importClass(Lorg/mozilla/javascript/NativeJavaClass;)V

    .line 137
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    instance-of v3, v0, Lorg/mozilla/javascript/NativeJavaPackage;

    if-eqz v3, :cond_1

    .line 142
    check-cast v0, Lorg/mozilla/javascript/NativeJavaPackage;

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ImporterTopLevel;->importPackage(Lorg/mozilla/javascript/NativeJavaPackage;)V

    goto :goto_1

    .line 144
    :cond_1
    const-string v1, "msg.not.class.not.pkg"

    .line 145
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 153
    :cond_2
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 154
    invoke-virtual {v2, p0}, Lorg/mozilla/javascript/ImporterTopLevel;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 155
    return-object v2
.end method

.method private js_importClass([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-eq v1, v0, :cond_1

    .line 161
    aget-object v0, p1, v1

    .line 162
    instance-of v2, v0, Lorg/mozilla/javascript/NativeJavaClass;

    if-nez v2, :cond_0

    .line 163
    const-string v1, "msg.not.class"

    .line 164
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 166
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ImporterTopLevel;->importClass(Lorg/mozilla/javascript/NativeJavaClass;)V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method private js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-eq v1, v0, :cond_1

    .line 174
    aget-object v0, p1, v1

    .line 175
    instance-of v2, v0, Lorg/mozilla/javascript/NativeJavaPackage;

    if-nez v2, :cond_0

    .line 176
    const-string v1, "msg.not.pkg"

    .line 177
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 179
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/NativeJavaPackage;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ImporterTopLevel;->importPackage(Lorg/mozilla/javascript/NativeJavaPackage;)V

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method private realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/ImporterTopLevel;
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-object p0

    .line 253
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ImporterTopLevel;

    if-nez v0, :cond_1

    .line 254
    invoke-static {p2}, Lorg/mozilla/javascript/ImporterTopLevel;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 255
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/ImporterTopLevel;

    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lorg/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/TopLevel;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :pswitch_0
    invoke-direct {p0, p3, p5}, Lorg/mozilla/javascript/ImporterTopLevel;->js_construct(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/ImporterTopLevel;

    move-result-object v0

    invoke-direct {v0, p5}, Lorg/mozilla/javascript/ImporterTopLevel;->js_importClass([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/ImporterTopLevel;

    move-result-object v0

    invoke-direct {v0, p5}, Lorg/mozilla/javascript/ImporterTopLevel;->js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 267
    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 269
    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 273
    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    :goto_1
    return v0

    .line 270
    :cond_0
    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    const-string v1, "importClass"

    const/4 v2, 0x2

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 272
    :cond_1
    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    const-string v1, "importPackage"

    const/4 v2, 0x3

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    sget-object v1, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->getPackageProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    if-eqz v0, :cond_0

    const-string v0, "global"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "JavaImporter"

    goto :goto_0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->getPackageProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ImporterTopLevel;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public importPackage(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/ImporterTopLevel;->js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method protected initPrototypeId(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    packed-switch p1, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "constructor"

    .line 222
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/ImporterTopLevel;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 223
    return-void

    .line 218
    :pswitch_1
    const-string v1, "importClass"

    goto :goto_0

    .line 219
    :pswitch_2
    const-string v1, "importPackage"

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public initStandardObjects(Lorg/mozilla/javascript/Context;Z)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    .line 78
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p0, v1}, Lorg/mozilla/javascript/ImporterTopLevel;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object v0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 85
    :cond_0
    const-string v0, "constructor"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ImporterTopLevel;->delete(Ljava/lang/String;)V

    .line 86
    return-void
.end method
