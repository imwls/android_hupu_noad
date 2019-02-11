.class public Lcom/facebook/react/bridge/JavaMethodWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule$NativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    }
.end annotation


# static fields
.field private static final ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/ReadableNativeArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z


# instance fields
.field private mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mArguments:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mArgumentsProcessed:Z

.field private mJSArgumentsNeeded:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

.field private final mParamLength:I

.field private final mParameterTypes:[Ljava/lang/Class;

.field private mSignature:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$1;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 41
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$2;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$2;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 50
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$3;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$3;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 59
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$4;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$4;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 68
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$5;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$5;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 77
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$6;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$6;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 86
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$7;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$7;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 95
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$8;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$8;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 104
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$9;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$9;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 118
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$10;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$10;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 137
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    invoke-interface {v0, v1}, Lcom/facebook/debug/holder/Printer;->shouldDisplayLogMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    const-string v0, "async"

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 214
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 215
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 216
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 217
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 218
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    array-length v0, v0

    iput v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParamLength:I

    .line 220
    if-eqz p3, :cond_1

    .line 221
    const-string v0, "sync"

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParamLength:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    iget v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParamLength:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-class v1, Lcom/facebook/react/bridge/Promise;

    if-ne v0, v1, :cond_0

    .line 223
    const-string v0, "promise"

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$100()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    return-object v0
.end method

.method private buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 284
    array-length v0, p1

    new-array v3, v0, [Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    move v0, v1

    .line 285
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_f

    .line 286
    aget-object v2, p1, v0

    .line 287
    const-class v4, Ljava/lang/Boolean;

    if-eq v2, v4, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_1

    .line 288
    :cond_0
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    .line 285
    :goto_1
    aget-object v2, v3, v0

    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 289
    :cond_1
    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_3

    .line 290
    :cond_2
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    goto :goto_1

    .line 291
    :cond_3
    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_5

    .line 292
    :cond_4
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    goto :goto_1

    .line 293
    :cond_5
    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_6

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_7

    .line 294
    :cond_6
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    goto :goto_1

    .line 295
    :cond_7
    const-class v4, Ljava/lang/String;

    if-ne v2, v4, :cond_8

    .line 296
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    goto :goto_1

    .line 297
    :cond_8
    const-class v4, Lcom/facebook/react/bridge/Callback;

    if-ne v2, v4, :cond_9

    .line 298
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    goto :goto_1

    .line 299
    :cond_9
    const-class v4, Lcom/facebook/react/bridge/Promise;

    if-ne v2, v4, :cond_b

    .line 300
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    .line 301
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    const-string v4, "Promise must be used as last parameter only"

    invoke-static {v2, v4}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_2

    .line 303
    :cond_b
    const-class v4, Lcom/facebook/react/bridge/ReadableMap;

    if-ne v2, v4, :cond_c

    .line 304
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    goto :goto_1

    .line 305
    :cond_c
    const-class v4, Lcom/facebook/react/bridge/ReadableArray;

    if-ne v2, v4, :cond_d

    .line 306
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    goto :goto_1

    .line 307
    :cond_d
    const-class v4, Lcom/facebook/react/bridge/Dynamic;

    if-ne v2, v4, :cond_e

    .line 308
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v2, v3, v0

    goto :goto_1

    .line 310
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unknown argument class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_f
    return-object v3
.end method

.method private buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    if-eqz p3, :cond_1

    .line 265
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 271
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 272
    aget-object v4, p2, v0

    .line 273
    const-class v2, Lcom/facebook/react/bridge/Promise;

    if-ne v4, v2, :cond_0

    .line 274
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    const-string v5, "Promise must be used as last parameter only"

    invoke-static {v2, v5}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 277
    :cond_0
    invoke-static {v4}, Lcom/facebook/react/bridge/JavaMethodWrapper;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_1
    const-string v0, "v."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move v2, v1

    .line 274
    goto :goto_2

    .line 280
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private calculateJSArgumentsNeeded()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 320
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v4

    add-int/2addr v2, v4

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    :cond_0
    return v2
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1

    .prologue
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 180
    const/16 v0, 0x7a

    .line 198
    :goto_0
    return v0

    .line 181
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    .line 182
    const/16 v0, 0x5a

    goto :goto_0

    .line 183
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 184
    const/16 v0, 0x69

    goto :goto_0

    .line 185
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    .line 186
    const/16 v0, 0x49

    goto :goto_0

    .line 187
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 188
    const/16 v0, 0x64

    goto :goto_0

    .line 189
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    .line 190
    const/16 v0, 0x44

    goto :goto_0

    .line 191
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 192
    const/16 v0, 0x66

    goto :goto_0

    .line 193
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    .line 194
    const/16 v0, 0x46

    goto :goto_0

    .line 195
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_8

    .line 196
    const/16 v0, 0x53

    goto :goto_0

    .line 198
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAffectedRange(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 3

    .prologue
    .line 140
    invoke-static {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return v0

    .line 144
    :cond_0
    const-class v0, Lcom/facebook/react/bridge/Callback;

    if-ne p0, v0, :cond_1

    .line 145
    const/16 v0, 0x58

    goto :goto_0

    .line 146
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/Promise;

    if-ne p0, v0, :cond_2

    .line 147
    const/16 v0, 0x50

    goto :goto_0

    .line 148
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p0, v0, :cond_3

    .line 149
    const/16 v0, 0x4d

    goto :goto_0

    .line 150
    :cond_3
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p0, v0, :cond_4

    .line 151
    const/16 v0, 0x41

    goto :goto_0

    .line 152
    :cond_4
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne p0, v0, :cond_5

    .line 153
    const/16 v0, 0x59

    goto :goto_0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unknown param class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processArguments()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 228
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 231
    :cond_0
    const-string v0, "processArguments"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v1, "method"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 232
    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 235
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 236
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 237
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    const-string v3, "sync"

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 237
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mSignature:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 244
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->calculateJSArgumentsNeeded()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {v4, v5}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 247
    throw v0
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 3

    .prologue
    .line 162
    invoke-static {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return v0

    .line 166
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 167
    const/16 v0, 0x76

    goto :goto_0

    .line 168
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    if-ne p0, v0, :cond_2

    .line 169
    const/16 v0, 0x4d

    goto :goto_0

    .line 170
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    if-ne p0, v0, :cond_3

    .line 171
    const/16 v0, 0x41

    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unknown return class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    const-string v1, "callJavaModuleMethod"

    invoke-static {v8, v9, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    const-string v2, "method"

    .line 334
    invoke-virtual {v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 336
    sget-boolean v1, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 337
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v1

    sget-object v2, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v4, "JS->Java: %s.%s()"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 341
    invoke-virtual {v6}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 342
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 338
    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    if-nez v1, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    if-nez v1, :cond_3

    .line 349
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "processArguments failed"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 387
    throw v0

    .line 351
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 352
    new-instance v0, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arguments, expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v1, v0

    move v2, v0

    .line 358
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1, p2, v1}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 361
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I
    :try_end_2
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    .line 358
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    :try_start_3
    new-instance v4, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    invoke-virtual {v0}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (constructing arguments for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at argument index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aget-object v2, v5, v2

    .line 366
    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getAffectedRange(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    invoke-static {v8, v9}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 388
    return-void

    .line 373
    :catch_1
    move-exception v0

    .line 374
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not invoke "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 375
    :catch_2
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not invoke "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 377
    :catch_3
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_6

    .line 381
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 383
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not invoke "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
