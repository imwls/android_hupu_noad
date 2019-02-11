.class Lcom/facebook/react/views/modal/ModalHostHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_POINT:Landroid/graphics/Point;

.field private static final MIN_POINT:Landroid/graphics/Point;

.field private static final SIZE_POINT:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/ModalHostHelper;->MIN_POINT:Landroid/graphics/Point;

    .line 21
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/ModalHostHelper;->MAX_POINT:Landroid/graphics/Point;

    .line 22
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/facebook/react/views/modal/ModalHostHelper;->SIZE_POINT:Landroid/graphics/Point;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModalHostSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 37
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/facebook/react/views/modal/ModalHostHelper;->MIN_POINT:Landroid/graphics/Point;

    sget-object v3, Lcom/facebook/react/views/modal/ModalHostHelper;->MAX_POINT:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 41
    sget-object v2, Lcom/facebook/react/views/modal/ModalHostHelper;->SIZE_POINT:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x101020d

    aput v2, v0, v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 51
    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 53
    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 57
    :goto_0
    sget-object v1, Lcom/facebook/react/views/modal/ModalHostHelper;->SIZE_POINT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/facebook/react/views/modal/ModalHostHelper;->SIZE_POINT:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_0

    .line 59
    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/facebook/react/views/modal/ModalHostHelper;->MIN_POINT:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/facebook/react/views/modal/ModalHostHelper;->MAX_POINT:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    .line 62
    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/facebook/react/views/modal/ModalHostHelper;->MAX_POINT:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/facebook/react/views/modal/ModalHostHelper;->MIN_POINT:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
