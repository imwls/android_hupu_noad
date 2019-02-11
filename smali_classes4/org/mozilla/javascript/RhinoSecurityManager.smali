.class public Lorg/mozilla/javascript/RhinoSecurityManager;
.super Ljava/lang/SecurityManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentScriptClass()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoSecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object v2

    .line 24
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 25
    const-class v4, Lorg/mozilla/javascript/InterpretedFunction;

    if-eq v0, v4, :cond_0

    const-class v4, Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-class v4, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    :cond_1
    :goto_1
    return-object v0

    .line 24
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
