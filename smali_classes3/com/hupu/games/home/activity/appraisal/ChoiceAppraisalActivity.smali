.class public Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/hupu/games/data/IdentifyInfo;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/hupu/android/ui/widget/HeaderGridView;

.field private e:Lcom/hupu/games/home/adapter/AppraisalAdapter;

.field private f:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

.field private g:Lcom/base/logic/component/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 190
    new-instance v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$6;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->g:Lcom/base/logic/component/a/a;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)Lcom/hupu/games/home/adapter/AppraisalAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->e:Lcom/hupu/games/home/adapter/AppraisalAdapter;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 63
    const v0, 0x7f1001c1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->d:Lcom/hupu/android/ui/widget/HeaderGridView;

    .line 65
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    const v1, 0x7f040243

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    const v1, 0x7f1009b6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 68
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f010263

    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 70
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 71
    const v2, 0x7f1009b8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f010260

    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    const v2, 0x7f1009b7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f010265

    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    const v2, 0x7f1009c0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 77
    const v2, 0x7f1009bc

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 79
    const v2, 0x7f1009b9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->b:Landroid/widget/RelativeLayout;

    .line 80
    const v2, 0x7f1009bd

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->c:Landroid/widget/RelativeLayout;

    .line 82
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f01026b

    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 83
    const v2, 0x7f1009bb

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    const v2, 0x7f1009bf

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    const v2, 0x7f1001bf

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->setOnClickListener(I)V

    .line 87
    new-instance v2, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$1;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$2;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v1, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$3;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)V

    invoke-static {p0, v1}, Lcom/hupu/games/home/b/d;->f(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 135
    new-instance v1, Lcom/hupu/games/home/adapter/AppraisalAdapter;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/adapter/AppraisalAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->e:Lcom/hupu/games/home/adapter/AppraisalAdapter;

    .line 136
    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->d:Lcom/hupu/android/ui/widget/HeaderGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HeaderGridView;->a(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->d:Lcom/hupu/android/ui/widget/HeaderGridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->setNumColumns(I)V

    .line 138
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->d:Lcom/hupu/android/ui/widget/HeaderGridView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->e:Lcom/hupu/games/home/adapter/AppraisalAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->e:Lcom/hupu/games/home/adapter/AppraisalAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/AppraisalAdapter;->notifyDataSetChanged()V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->d:Lcom/hupu/android/ui/widget/HeaderGridView;

    new-instance v1, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$5;-><init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)Lcom/hupu/android/ui/widget/HeaderGridView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->d:Lcom/hupu/android/ui/widget/HeaderGridView;

    return-object v0
.end method


# virtual methods
.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->g:Lcom/base/logic/component/a/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->setContentView(I)V

    .line 51
    iput-object p0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->f:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    .line 52
    invoke-direct {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->a()V

    .line 55
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 176
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 183
    return-void

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->finish()V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
