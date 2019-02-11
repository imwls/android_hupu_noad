.class public Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/b/e;


# instance fields
.field private a:Lcom/hupu/app/android/bbs/core/common/c/e;

.field private b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;

.field private c:Lcom/hupu/android/ui/widget/HeaderGridView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)Lcom/hupu/app/android/bbs/core/common/c/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    const-string v1, "fromType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v1, "password"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    return-void
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    const-string v1, "fromType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string v1, "password"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "fromModule"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    return-void
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)Lcom/hupu/android/ui/widget/HeaderGridView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->c:Lcom/hupu/android/ui/widget/HeaderGridView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 119
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 120
    sget v1, Lcom/hupu/app/android/bbs/R$layout;->activity_video_main_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 122
    sget v2, Lcom/hupu/app/android/bbs/R$id;->tv_desc:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 123
    sget v3, Lcom/hupu/app/android/bbs/R$id;->send_video_more:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 124
    const-string v4, "bbs_videolinkpost_tips"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 126
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$4;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->c:Lcom/hupu/android/ui/widget/HeaderGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HeaderGridView;->a(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->a(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->notifyDataSetChanged()V

    .line 149
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public e()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 0

    .prologue
    .line 168
    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/c/e;->a(IILandroid/content/Intent;)V

    .line 176
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_video_main:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->setContentView(I)V

    .line 45
    sget v0, Lcom/hupu/app/android/bbs/R$id;->grid_photo:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->c:Lcom/hupu/android/ui/widget/HeaderGridView;

    .line 46
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_camera:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->d:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->e:Landroid/widget/Button;

    .line 48
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_null:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->f:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->c:Lcom/hupu/android/ui/widget/HeaderGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->setNumColumns(I)V

    .line 50
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    .line 51
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/c/e;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a(Lcom/hupu/app/android/bbs/core/common/ui/b/e;)V

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->c:Lcom/hupu/android/ui/widget/HeaderGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->c:Lcom/hupu/android/ui/widget/HeaderGridView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->onDestory()V

    .line 114
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onDestroy()V

    .line 115
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->onPause()V

    .line 108
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onPause()V

    .line 109
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a:Lcom/hupu/app/android/bbs/core/common/c/e;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->b()V

    .line 102
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onResume()V

    .line 103
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    invoke-static {p0, p1}, Lcom/hupu/android/util/ai;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    return-void
.end method
