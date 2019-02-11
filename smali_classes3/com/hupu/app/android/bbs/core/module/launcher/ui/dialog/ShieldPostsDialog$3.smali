.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->resetFlowLayoutHeight(Lcom/hupu/android/ui/widget/FlowListLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

.field final synthetic val$flow:Lcom/hupu/android/ui/widget/FlowListLayout;

.field final synthetic val$lineHeight:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;Lcom/hupu/android/ui/widget/FlowListLayout;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->val$flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->val$lineHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->val$flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/FlowListLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->val$flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/FlowListLayout;->getMeasuredWidth()I

    move-result v3

    .line 193
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->val$flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/FlowListLayout;->getChildCount()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 195
    :goto_0
    if-ge v2, v4, :cond_1

    .line 196
    if-nez v2, :cond_0

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 199
    :cond_0
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->val$flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    invoke-virtual {v5, v2}, Lcom/hupu/android/ui/widget/FlowListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    .line 200
    if-lt v1, v3, :cond_2

    .line 201
    add-int/lit8 v1, v0, 0x1

    .line 202
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->val$flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/FlowListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 195
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_0

    .line 205
    :cond_1
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->val$lineHeight:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 209
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    const/4 v0, 0x3

    sget v2, Lcom/hupu/app/android/bbs/R$id;->title_Line:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$3;->val$flow:Lcom/hupu/android/ui/widget/FlowListLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/FlowListLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    return-void

    :cond_2
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method
