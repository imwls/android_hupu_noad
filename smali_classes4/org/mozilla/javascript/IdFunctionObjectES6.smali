.class public Lorg/mozilla/javascript/IdFunctionObjectES6;
.super Lorg/mozilla/javascript/IdFunctionObject;
.source "SourceFile"


# static fields
.field private static final Id_length:I = 0x1

.field private static final Id_name:I = 0x3


# instance fields
.field private myLength:Z

.field private myName:Z


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-direct/range {p0 .. p6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 13
    iput-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myLength:Z

    .line 14
    iput-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myName:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 18
    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/mozilla/javascript/IdFunctionObjectES6;->instanceIdInfo(II)I

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Lorg/mozilla/javascript/IdFunctionObjectES6;->instanceIdInfo(II)I

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myLength:Z

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lorg/mozilla/javascript/IdFunctionObjectES6;->NOT_FOUND:Ljava/lang/Object;

    .line 30
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myName:Z

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lorg/mozilla/javascript/IdFunctionObjectES6;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/IdFunctionObjectES6;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 36
    iput-boolean v1, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myLength:Z

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/IdFunctionObjectES6;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    .line 39
    iput-boolean v1, p0, Lorg/mozilla/javascript/IdFunctionObjectES6;->myName:Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdFunctionObject;->setInstanceIdValue(ILjava/lang/Object;)V

    goto :goto_0
.end method
