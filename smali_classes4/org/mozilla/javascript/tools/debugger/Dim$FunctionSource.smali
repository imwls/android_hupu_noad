.class public Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionSource"
.end annotation


# instance fields
.field private firstLine:I

.field private name:Ljava/lang/String;

.field private sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1310
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 1311
    iput p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->firstLine:I

    .line 1312
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name:Ljava/lang/String;

    .line 1313
    return-void
.end method

.method synthetic constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;ILjava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    .prologue
    .line 1287
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public firstLine()I
    .locals 1

    .prologue
    .line 1327
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->firstLine:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    return-object v0
.end method
