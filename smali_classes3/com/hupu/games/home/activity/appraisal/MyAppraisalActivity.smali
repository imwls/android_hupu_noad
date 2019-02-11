.class public Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

.field private d:Lcom/hupu/games/data/MyIdentifyInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/games/data/MyIdentifyInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->d:Lcom/hupu/games/data/MyIdentifyInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;Lcom/hupu/games/data/MyIdentifyInfo;)Lcom/hupu/games/data/MyIdentifyInfo;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->d:Lcom/hupu/games/data/MyIdentifyInfo;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-class v1, Lcom/hupu/games/home/activity/appraisal/PublicationAppralActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/android/ui/view/xlistview/HPXListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)Lcom/hupu/games/home/adapter/MyAppraisalAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->c:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f04008a

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f1002ed

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 41
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setVisibility(I)V

    .line 42
    const v0, 0x7f1002eb

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->b:Landroid/widget/RelativeLayout;

    .line 43
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->setOnClickListener(I)V

    .line 44
    new-instance v0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$1;-><init>(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)V

    invoke-static {p0, v0}, Lcom/hupu/games/home/b/d;->g(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 86
    new-instance v0, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->c:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    .line 87
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->c:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity$2;-><init>(Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    const v0, 0x7f1002ea

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->setOnClickListener(I)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->c:Lcom/hupu/games/home/adapter/MyAppraisalAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/MyAppraisalAdapter;->notifyDataSetChanged()V

    .line 104
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 4

    .prologue
    .line 108
    sparse-switch p1, :sswitch_data_0

    .line 118
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 119
    return-void

    .line 110
    :sswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->finish()V

    goto :goto_0

    .line 113
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/base/core/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "identify/desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "hide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f1002ea -> :sswitch_1
    .end sparse-switch
.end method
