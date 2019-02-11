.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/TypedValue;

.field private static b:I

.field private static c:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->a:Landroid/util/TypedValue;

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->c:Ljava/util/Dictionary;

    .line 23
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->d:Ljava/util/Dictionary;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 129
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->b:I

    if-eqz v0, :cond_0

    .line 130
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->b:I

    .line 135
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->a:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->b:I

    .line 135
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->b:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 26
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    int-to-float v0, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/widget/AbsListView;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 92
    :cond_0
    return v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 70
    sget-object v4, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->c:Ljava/util/Dictionary;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    move v2, v1

    move v1, v0

    .line 80
    :goto_0
    if-ge v2, v3, :cond_0

    .line 85
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->c:Ljava/util/Dictionary;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->c:Ljava/util/Dictionary;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 80
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/widget/ListView;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 54
    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 55
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 36
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    int-to-float v0, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
