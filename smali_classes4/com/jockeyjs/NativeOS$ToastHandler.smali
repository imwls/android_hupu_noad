.class public Lcom/jockeyjs/NativeOS$ToastHandler;
.super Lcom/jockeyjs/JockeyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jockeyjs/NativeOS;
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
    invoke-direct {p0}, Lcom/jockeyjs/JockeyHandler;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/jockeyjs/NativeOS$ToastHandler;->_message:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/jockeyjs/NativeOS$ToastHandler;->_length:I

    .line 61
    iput-object p1, p0, Lcom/jockeyjs/NativeOS$ToastHandler;->_context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/jockeyjs/NativeOS$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/jockeyjs/NativeOS$ToastHandler;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected completed(Lcom/jockeyjs/JockeyHandler$OnCompletedListener;)V
    .locals 0

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Lcom/jockeyjs/JockeyHandler$OnCompletedListener;->onCompleted()V

    .line 73
    :cond_0
    return-void
.end method

.method protected doPerform(Ljava/util/Map;)V
    .locals 3
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
    .line 66
    iget-object v0, p0, Lcom/jockeyjs/NativeOS$ToastHandler;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/jockeyjs/NativeOS$ToastHandler;->_message:Ljava/lang/String;

    iget v2, p0, Lcom/jockeyjs/NativeOS$ToastHandler;->_length:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    return-void
.end method
