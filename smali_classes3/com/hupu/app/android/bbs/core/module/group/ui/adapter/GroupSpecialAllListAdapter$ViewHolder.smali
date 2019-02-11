.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public iv_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field public tv_des:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field public tv_title:Lcom/hupu/android/ui/colorUi/ColorTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;->tv_title:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 87
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;->tv_des:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 88
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupSpecialAllListAdapter$ViewHolder;->iv_icon:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 89
    return-void
.end method
