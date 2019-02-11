.class Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field static final b:I = 0x14


# instance fields
.field a:F

.field c:F

.field d:F

.field final synthetic e:Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;->e:Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    .line 194
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;->e:Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    iget-object v0, v0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f100a78

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 196
    invoke-virtual {v0, p2}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 199
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;->c:F

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;->d:F

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 206
    iget v2, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;->d:F

    sub-float v0, v1, v0

    .line 207
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 208
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
