.class Lcom/dylanvann/fastimage/FastImageViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "FastImageView"

.field private static TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewModule;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    return-void
.end method

.method static synthetic access$000()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewModule;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "FastImageView"

    return-object v0
.end method

.method public preload(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/dylanvann/fastimage/FastImageViewModule$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/dylanvann/fastimage/FastImageViewModule$1;-><init>(Lcom/dylanvann/fastimage/FastImageViewModule;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
