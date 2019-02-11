.class Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;
.super Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RotateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public onRotation(Lcom/yalantis/ucrop/util/RotationGestureDetector;)Z
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->getAngle()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-static {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$300(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-static {v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$400(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->postRotate(FFF)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
