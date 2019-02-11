.class public Lcom/hupu/games/fragment/BaseBasketballFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/fragment/BaseBasketballFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field static final b:I = 0x14


# instance fields
.field a:F

.field c:F

.field d:F

.field final synthetic e:Lcom/hupu/games/fragment/BaseBasketballFragment;


# direct methods
.method public constructor <init>(Lcom/hupu/games/fragment/BaseBasketballFragment;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lcom/hupu/games/fragment/BaseBasketballFragment$a;->e:Lcom/hupu/games/fragment/BaseBasketballFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment$a;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment$a;->e:Lcom/hupu/games/fragment/BaseBasketballFragment;

    iget-object v0, v0, Lcom/hupu/games/fragment/BaseBasketballFragment;->a:Lcom/base/logic/component/widget/HScrollView;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseBasketballFragment$a;->e:Lcom/hupu/games/fragment/BaseBasketballFragment;

    iget-object v0, v0, Lcom/hupu/games/fragment/BaseBasketballFragment;->a:Lcom/base/logic/component/widget/HScrollView;

    invoke-virtual {v0, p2}, Lcom/base/logic/component/widget/HScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 378
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
