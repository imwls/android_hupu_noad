.class public Lcom/jockeyjs/NativeOS$VibrateHandler;
.super Lcom/jockeyjs/JockeyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jockeyjs/NativeOS;
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
    .line 83
    invoke-direct {p0}, Lcom/jockeyjs/JockeyHandler;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/jockeyjs/NativeOS$VibrateHandler;->_context:Landroid/content/Context;

    .line 85
    iput-wide p2, p0, Lcom/jockeyjs/NativeOS$VibrateHandler;->_length:J

    .line 86
    iget-object v0, p0, Lcom/jockeyjs/NativeOS$VibrateHandler;->_context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/jockeyjs/NativeOS$VibrateHandler;->_vibrator:Landroid/os/Vibrator;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/jockeyjs/NativeOS$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/jockeyjs/NativeOS$VibrateHandler;-><init>(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method protected completed(Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 0

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Lcom/jockeyjs/JockeyHandler$OnCompletedListener;->onCompleted()V

    .line 98
    :cond_0
    return-void
.end method

.method protected doPerform(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jockeyjs/NativeOS$VibrateHandler;->_vibrator:Landroid/os/Vibrator;

    iget-wide v2, p0, Lcom/jockeyjs/NativeOS$VibrateHandler;->_length:J

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 92
    return-void
.end method
