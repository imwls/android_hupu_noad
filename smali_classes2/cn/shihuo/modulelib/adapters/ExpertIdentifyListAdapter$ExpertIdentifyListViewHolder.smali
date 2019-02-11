.class public Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpertIdentifyListViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

.field public iv_img:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010d
    .end annotation
.end field

.field public tv_publish_time:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001b3
    .end annotation
.end field

.field public tv_question_results:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001b4
    .end annotation
.end field

.field public tv_title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;->a:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    .line 70
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 71
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    return-void
.end method
