.class public final Lcom/jockeyjs/NativeOS;
.super Lcom/jockeyjs/CompositeJockeyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jockeyjs/NativeOS$VibrateHandler;,
        Lcom/jockeyjs/NativeOS$ToastHandler;
    }
.end annotation


# instance fields
.field private _context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jockeyjs/JockeyHandler;

    invoke-direct {p0, v0}, Lcom/jockeyjs/CompositeJockeyHandler;-><init>([Lcom/jockeyjs/JockeyHandler;)V

    .line 105
    iput-object p1, p0, Lcom/jockeyjs/NativeOS;->_context:Landroid/content/Context;

    .line 106
    return-void
.end method

.method public static nativeOS(Landroid/content/Context;)Lcom/jockeyjs/NativeOS;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/jockeyjs/NativeOS;

    invoke-direct {v0, p0}, Lcom/jockeyjs/NativeOS;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public toast(Ljava/lang/String;I)Lcom/jockeyjs/NativeOS;
    .locals 5

    .prologue
    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jockeyjs/JockeyHandler;

    const/4 v1, 0x0

    new-instance v2, Lcom/jockeyjs/NativeOS$ToastHandler;

    iget-object v3, p0, Lcom/jockeyjs/NativeOS;->_context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, p2, v4}, Lcom/jockeyjs/NativeOS$ToastHandler;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/jockeyjs/NativeOS$1;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jockeyjs/NativeOS;->add([Lcom/jockeyjs/JockeyHandler;)V

    .line 119
    return-object p0
.end method

.method public vibrate(J)Lcom/jockeyjs/NativeOS;
    .locals 5

    .prologue
    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jockeyjs/JockeyHandler;

    const/4 v1, 0x0

    new-instance v2, Lcom/jockeyjs/NativeOS$VibrateHandler;

    iget-object v3, p0, Lcom/jockeyjs/NativeOS;->_context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, p2, v4}, Lcom/jockeyjs/NativeOS$VibrateHandler;-><init>(Landroid/content/Context;JLcom/jockeyjs/NativeOS$1;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jockeyjs/NativeOS;->add([Lcom/jockeyjs/JockeyHandler;)V

    .line 114
    return-object p0
.end method
