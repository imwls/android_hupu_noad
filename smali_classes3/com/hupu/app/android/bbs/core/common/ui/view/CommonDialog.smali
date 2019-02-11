.class public Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$c;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;

.field private h:Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;

.field private i:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;)V
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/hupu/app/android/bbs/R$style;->MyWebDialog3:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->i:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;

    .line 49
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->b:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->dialog_report1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->c:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->setContentView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 109
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 110
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 112
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->c:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->d:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->c:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_cancel_report:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->f:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->c:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->e:Landroid/widget/ListView;

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;

    .line 126
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->i:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 155
    if-nez v3, :cond_0

    .line 173
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 159
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 160
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;

    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;->btns:Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->a(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->e:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a(Landroid/widget/ListView;)V

    .line 101
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->slide_out_to_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->dismiss()V

    .line 90
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$anim;->slide_in_from_bottom:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 58
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 61
    return-void
.end method
