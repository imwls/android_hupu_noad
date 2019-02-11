.class public Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;

.field public iv_img:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010d
    .end annotation
.end field

.field public tv_subtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003f7
    .end annotation
.end field

.field public tv_title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;

    .line 90
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 91
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 92
    new-instance v0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder$1;-><init>(Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method
