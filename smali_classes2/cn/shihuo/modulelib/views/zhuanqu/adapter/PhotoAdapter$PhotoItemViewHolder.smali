.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoItemViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100616
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;

    .line 104
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 105
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 106
    invoke-static {p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/l;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 124
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 112
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v1

    .line 115
    :goto_1
    if-ge v0, v2, :cond_1

    .line 116
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;

    invoke-virtual {v4, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->a(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_1
    add-int v0, v1, v3

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v2, "index"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string v0, "urls"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter$PhotoItemViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v0, v2, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method
