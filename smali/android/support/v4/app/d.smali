.class public Landroid/support/v4/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/d$c;,
        Landroid/support/v4/app/d$b;,
        Landroid/support/v4/app/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.activity.usage_time"

.field public static final b:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    return-void
.end method

.method public static a()Landroid/support/v4/app/d;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 232
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 178
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;[Landroid/support/v4/j/m;)Landroid/support/v4/app/d;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/j/m",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/d;"
        }
    .end annotation

    .prologue
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz p1, :cond_1

    .line 208
    array-length v0, p1

    new-array v1, v0, [Landroid/util/Pair;

    .line 209
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 210
    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/support/v4/j/m;->a:Ljava/lang/Object;

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/v4/j/m;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 214
    :cond_1
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 216
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_1
.end method

.method private static a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;
    .locals 2
    .annotation build Landroid/support/annotation/al;
        a = 0x10
    .end annotation

    .prologue
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 252
    new-instance v0, Landroid/support/v4/app/d$c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d$c;-><init>(Landroid/app/ActivityOptions;)V

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 254
    new-instance v0, Landroid/support/v4/app/d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d$b;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 256
    :cond_1
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d$a;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 68
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)Landroid/support/v4/app/d;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 97
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/d;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static b()Landroid/support/v4/app/d;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 244
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;IIII)Landroid/support/v4/app/d;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 121
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/d;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/support/v4/app/d;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 328
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 388
    return-void
.end method

.method public a(Landroid/support/v4/app/d;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 360
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method
