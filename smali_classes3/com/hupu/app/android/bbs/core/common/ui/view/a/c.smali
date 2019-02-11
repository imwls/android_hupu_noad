.class final Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x190L

.field private static b:Landroid/view/animation/Animation;

.field private static c:Landroid/view/animation/Animation;

.field private static d:I

.field private static e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->b:Landroid/view/animation/Animation;

    .line 45
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->a(I)V

    .line 48
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static a(I)V
    .locals 0

    .prologue
    .line 82
    sput p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->d:I

    .line 83
    return-void
.end method

.method private static a(ILandroid/view/View;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->c:Landroid/view/animation/Animation;

    .line 63
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->c:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->b(I)V

    .line 66
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static b(I)V
    .locals 0

    .prologue
    .line 86
    sput p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->e:I

    .line 87
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->d:I

    invoke-static {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->a(ILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->e:I

    invoke-static {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/c;->a(ILandroid/view/View;)Z

    move-result v0

    return v0
.end method
