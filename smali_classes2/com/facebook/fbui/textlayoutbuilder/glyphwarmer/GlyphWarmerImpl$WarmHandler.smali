.class Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WarmHandler"
.end annotation


# static fields
.field private static final NO_OP:I = 0x1


# instance fields
.field private final mPicture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;->mPicture:Landroid/graphics/Picture;

    .line 76
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;->mPicture:Landroid/graphics/Picture;

    .line 83
    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getWidth(Landroid/text/Layout;)I

    move-result v2

    .line 84
    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getHeight(Landroid/text/Layout;)I

    move-result v3

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method
