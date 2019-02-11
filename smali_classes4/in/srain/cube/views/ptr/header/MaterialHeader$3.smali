.class Lin/srain/cube/views/ptr/header/MaterialHeader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/MaterialHeader;->setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/srain/cube/views/ptr/f;

.field final synthetic b:Lin/srain/cube/views/ptr/header/MaterialHeader;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/MaterialHeader;Lin/srain/cube/views/ptr/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$3;->b:Lin/srain/cube/views/ptr/header/MaterialHeader;

    iput-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$3;->a:Lin/srain/cube/views/ptr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$3;->a:Lin/srain/cube/views/ptr/f;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/f;->c()V

    .line 66
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
