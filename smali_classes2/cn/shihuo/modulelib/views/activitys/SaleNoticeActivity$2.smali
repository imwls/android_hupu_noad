.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;Landroid/app/Activity;IZ)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;->c:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-direct {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/app/Activity;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 546
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 547
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 526
    sget v0, Lcn/shihuo/modulelib/R$id;->dialogLeftButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 527
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    sget v0, Lcn/shihuo/modulelib/R$id;->dialogRightButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 534
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    return-void
.end method
