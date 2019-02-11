.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field public ll_minireply_item:Landroid/widget/LinearLayout;

.field public tv_second_reply:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_second_reply:I

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->tv_second_reply:Landroid/widget/TextView;

    .line 235
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter$ViewHolder;->ll_minireply_item:Landroid/widget/LinearLayout;

    .line 236
    return-void
.end method
