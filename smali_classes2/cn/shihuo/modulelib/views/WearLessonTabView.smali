.class public Lcn/shihuo/modulelib/views/WearLessonTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v0, p2, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;->category:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/WearLessonTabView;->c:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/WearLessonTabView;->b()V

    .line 25
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WearLessonTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->wear_lesson_tab_view:I

    invoke-static {v0, v1, p0}, Lcn/shihuo/modulelib/views/WearLessonTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_category:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/WearLessonTabView;->a:Landroid/widget/TextView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_tab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/WearLessonTabView;->b:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/WearLessonTabView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/WearLessonTabView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/WearLessonTabView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WearLessonTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/WearLessonTabView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/WearLessonTabView;->c:Ljava/lang/String;

    return-object v0
.end method
