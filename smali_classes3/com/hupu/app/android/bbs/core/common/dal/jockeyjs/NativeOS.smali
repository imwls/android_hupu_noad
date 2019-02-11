.class public final Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;
.super Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;,
        Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;
    }
.end annotation


# instance fields
.field private _context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;-><init>([Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V

    .line 107
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;->_context:Landroid/content/Context;

    .line 108
    return-void
.end method

.method public static nativeOS(Landroid/content/Context;)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public toast(Ljava/lang/String;I)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;
    .locals 5

    .prologue
    .line 120
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;

    const/4 v1, 0x0

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;->_context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, p2, v4}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$1;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;->add([Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V

    .line 121
    return-object p0
.end method

.method public vibrate(J)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;
    .locals 5

    .prologue
    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;

    const/4 v1, 0x0

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;->_context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, p2, v4}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;-><init>(Landroid/content/Context;JLcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$1;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;->add([Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V

    .line 116
    return-object p0
.end method
