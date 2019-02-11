.class public Ltv/hupu/live/player/media/TextureRenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Ltv/hupu/live/player/media/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/hupu/live/player/media/TextureRenderView$b;,
        Ltv/hupu/live/player/media/TextureRenderView$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field private h:Ltv/hupu/live/player/media/d;

.field private i:Ltv/hupu/live/player/media/TextureRenderView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Ltv/hupu/live/player/media/TextureRenderView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1}, Ltv/hupu/live/player/media/TextureRenderView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0, p1}, Ltv/hupu/live/player/media/TextureRenderView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-direct {p0, p1}, Ltv/hupu/live/player/media/TextureRenderView;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method static synthetic a(Ltv/hupu/live/player/media/TextureRenderView;)Ltv/hupu/live/player/media/TextureRenderView$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->i:Ltv/hupu/live/player/media/TextureRenderView$b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ltv/hupu/live/player/media/d;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->h:Ltv/hupu/live/player/media/d;

    .line 69
    new-instance v0, Ltv/hupu/live/player/media/TextureRenderView$b;

    invoke-direct {v0, p0}, Ltv/hupu/live/player/media/TextureRenderView$b;-><init>(Ltv/hupu/live/player/media/TextureRenderView;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->i:Ltv/hupu/live/player/media/TextureRenderView$b;

    .line 70
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->i:Ltv/hupu/live/player/media/TextureRenderView$b;

    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/TextureRenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 95
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 96
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->h:Ltv/hupu/live/player/media/d;

    invoke-virtual {v0, p1, p2}, Ltv/hupu/live/player/media/d;->a(II)V

    .line 97
    invoke-virtual {p0}, Ltv/hupu/live/player/media/TextureRenderView;->requestLayout()V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Ltv/hupu/live/player/media/c$a;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->i:Ltv/hupu/live/player/media/TextureRenderView$b;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/TextureRenderView$b;->a(Ltv/hupu/live/player/media/c$a;)V

    .line 204
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 103
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 104
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->h:Ltv/hupu/live/player/media/d;

    invoke-virtual {v0, p1, p2}, Ltv/hupu/live/player/media/d;->b(II)V

    .line 105
    invoke-virtual {p0}, Ltv/hupu/live/player/media/TextureRenderView;->requestLayout()V

    .line 107
    :cond_0
    return-void
.end method

.method public b(Ltv/hupu/live/player/media/c$a;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->i:Ltv/hupu/live/player/media/TextureRenderView$b;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/TextureRenderView$b;->b(Ltv/hupu/live/player/media/c$a;)V

    .line 209
    return-void
.end method

.method public getSurfaceHolder()Ltv/hupu/live/player/media/c$b;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ltv/hupu/live/player/media/TextureRenderView$a;

    iget-object v1, p0, Ltv/hupu/live/player/media/TextureRenderView;->i:Ltv/hupu/live/player/media/TextureRenderView$b;

    invoke-static {v1}, Ltv/hupu/live/player/media/TextureRenderView$b;->a(Ltv/hupu/live/player/media/TextureRenderView$b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Ltv/hupu/live/player/media/TextureRenderView;->i:Ltv/hupu/live/player/media/TextureRenderView$b;

    invoke-direct {v0, p0, v1, v2}, Ltv/hupu/live/player/media/TextureRenderView$a;-><init>(Ltv/hupu/live/player/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 75
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->i:Ltv/hupu/live/player/media/TextureRenderView$b;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/TextureRenderView$b;->a()V

    .line 86
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 87
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->i:Ltv/hupu/live/player/media/TextureRenderView$b;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/TextureRenderView$b;->b()V

    .line 88
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 365
    const-class v0, Ltv/hupu/live/player/media/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 366
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 371
    const-class v0, Ltv/hupu/live/player/media/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 372
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->h:Ltv/hupu/live/player/media/d;

    invoke-virtual {v0, p1, p2}, Ltv/hupu/live/player/media/d;->c(II)V

    .line 124
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->h:Ltv/hupu/live/player/media/d;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/d;->b()I

    move-result v0

    iget-object v1, p0, Ltv/hupu/live/player/media/TextureRenderView;->h:Ltv/hupu/live/player/media/d;

    invoke-virtual {v1}, Ltv/hupu/live/player/media/d;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/hupu/live/player/media/TextureRenderView;->setMeasuredDimension(II)V

    .line 125
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->h:Ltv/hupu/live/player/media/d;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/d;->b(I)V

    .line 118
    invoke-virtual {p0}, Ltv/hupu/live/player/media/TextureRenderView;->requestLayout()V

    .line 119
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/hupu/live/player/media/TextureRenderView;->h:Ltv/hupu/live/player/media/d;

    invoke-virtual {v0, p1}, Ltv/hupu/live/player/media/d;->a(I)V

    .line 112
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Ltv/hupu/live/player/media/TextureRenderView;->setRotation(F)V

    .line 113
    return-void
.end method
