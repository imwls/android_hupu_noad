.class Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-static {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$300(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$ScaleListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-static {v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$400(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->postScale(FFF)V

    .line 122
    const/4 v0, 0x1

    return v0
.end method
