.class Lcom/imagezoom/ImageViewTouchBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imagezoom/ImageViewTouchBase;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/imagezoom/ImageViewTouchBase;FJFFFF)V
    .locals 1

    .prologue
    .line 978
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouchBase$3;->g:Lcom/imagezoom/ImageViewTouchBase;

    iput p2, p0, Lcom/imagezoom/ImageViewTouchBase$3;->a:F

    iput-wide p3, p0, Lcom/imagezoom/ImageViewTouchBase$3;->b:J

    iput p5, p0, Lcom/imagezoom/ImageViewTouchBase$3;->c:F

    iput p6, p0, Lcom/imagezoom/ImageViewTouchBase$3;->d:F

    iput p7, p0, Lcom/imagezoom/ImageViewTouchBase$3;->e:F

    iput p8, p0, Lcom/imagezoom/ImageViewTouchBase$3;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 983
    iget v2, p0, Lcom/imagezoom/ImageViewTouchBase$3;->a:F

    iget-wide v4, p0, Lcom/imagezoom/ImageViewTouchBase$3;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 984
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase$3;->g:Lcom/imagezoom/ImageViewTouchBase;

    iget-object v1, v1, Lcom/imagezoom/ImageViewTouchBase;->s:Lcom/imagezoom/a/e;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/imagezoom/ImageViewTouchBase$3;->c:F

    float-to-double v6, v6

    iget v8, p0, Lcom/imagezoom/ImageViewTouchBase$3;->a:F

    float-to-double v8, v8

    invoke-interface/range {v1 .. v9}, Lcom/imagezoom/a/e;->c(DDDD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 985
    iget-object v2, p0, Lcom/imagezoom/ImageViewTouchBase$3;->g:Lcom/imagezoom/ImageViewTouchBase;

    iget v3, p0, Lcom/imagezoom/ImageViewTouchBase$3;->d:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/imagezoom/ImageViewTouchBase$3;->e:F

    iget v4, p0, Lcom/imagezoom/ImageViewTouchBase$3;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/imagezoom/ImageViewTouchBase;->b(FFF)V

    .line 986
    iget v1, p0, Lcom/imagezoom/ImageViewTouchBase$3;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase$3;->g:Lcom/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lcom/imagezoom/ImageViewTouchBase;->w:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 992
    :goto_0
    return-void

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase$3;->g:Lcom/imagezoom/ImageViewTouchBase;

    invoke-virtual {v0, v10, v10}, Lcom/imagezoom/ImageViewTouchBase;->a(ZZ)V

    .line 990
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouchBase$3;->g:Lcom/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/imagezoom/ImageViewTouchBase$3;->g:Lcom/imagezoom/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/imagezoom/ImageViewTouchBase;->a(F)V

    goto :goto_0
.end method
