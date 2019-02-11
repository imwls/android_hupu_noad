.class Lcom/hupu/games/match/dialog/VideoDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/dialog/VideoDialog;->a(Lcom/base/logic/component/widget/FlowLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/FlowLayout;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hupu/games/match/dialog/VideoDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/dialog/VideoDialog;Lcom/base/logic/component/widget/FlowLayout;II)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->d:Lcom/hupu/games/match/dialog/VideoDialog;

    iput-object p2, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->a:Lcom/base/logic/component/widget/FlowLayout;

    iput p3, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->b:I

    iput p4, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->a:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/FlowLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->a:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/FlowLayout;->getMeasuredWidth()I

    move-result v3

    .line 215
    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->a:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/FlowLayout;->getChildCount()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 217
    :goto_0
    if-ge v2, v4, :cond_1

    .line 218
    if-nez v2, :cond_0

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 221
    :cond_0
    iget-object v5, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->a:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v5, v2}, Lcom/base/logic/component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->d:Lcom/hupu/games/match/dialog/VideoDialog;

    iget-object v6, v6, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 222
    if-lt v1, v3, :cond_2

    .line 223
    add-int/lit8 v1, v0, 0x1

    .line 224
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->a:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 217
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 227
    :cond_1
    iget v1, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->b:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->d:Lcom/hupu/games/match/dialog/VideoDialog;

    iget-object v2, v2, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->c:I

    add-int/2addr v0, v1

    .line 229
    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog$1;->a:Lcom/base/logic/component/widget/FlowLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/FlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-void

    :cond_2
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1
.end method
