.class public Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# static fields
.field private static a:Landroid/support/v4/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/support/v4/j/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/j/j;-><init>(I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;->a:Landroid/support/v4/j/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 39
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;->a:Landroid/support/v4/j/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;->b:Landroid/graphics/Typeface;

    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;->b:Landroid/graphics/Typeface;

    .line 46
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;->a:Landroid/support/v4/j/j;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/j/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/g;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    return-void
.end method
