.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

.field final synthetic val$clickTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$1;->val$clickTv:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$1;->val$clickTv:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 157
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$color;->color_main_dipblue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 166
    return-void
.end method
