.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public iv_head:Landroid/widget/ImageView;

.field public tv_des:Landroid/widget/TextView;

.field public tv_time:Landroid/widget/TextView;

.field public tv_title_username:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->tv_des:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_title_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->tv_title_username:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_head:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$ViewHolder;->iv_head:Landroid/widget/ImageView;

    .line 106
    return-void
.end method
