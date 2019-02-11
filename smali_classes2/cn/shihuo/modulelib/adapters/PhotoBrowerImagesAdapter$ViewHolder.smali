.class Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100616
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;

    .line 42
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 43
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    new-instance v0, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
