.class public Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;
.super Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VibrateHandler"
.end annotation


# instance fields
.field private _context:Landroid/content/Context;

.field private _length:J

.field private _vibrator:Landroid/os/Vibrator;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;->_context:Landroid/content/Context;

    .line 86
    iput-wide p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;->_length:J

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;->_context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;->_vibrator:Landroid/os/Vibrator;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$1;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;-><init>(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method protected completed(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;->onCompleted(Ljava/util/Map;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected doPerform(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;->_vibrator:Landroid/os/Vibrator;

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$VibrateHandler;->_length:J

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
