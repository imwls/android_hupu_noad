.class public Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;
.super Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToastHandler"
.end annotation


# instance fields
.field private _context:Landroid/content/Context;

.field private _length:I

.field private _message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;->_message:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;->_length:I

    .line 61
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;->_context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;->onCompleted(Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected doPerform(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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
    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;->_message:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/NativeOS$ToastHandler;->_length:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method
