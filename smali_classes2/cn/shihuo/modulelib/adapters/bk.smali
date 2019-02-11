.class public Lcn/shihuo/modulelib/adapters/bk;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/bk$a;,
        Lcn/shihuo/modulelib/adapters/bk$b;,
        Lcn/shihuo/modulelib/adapters/bk$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/InfoModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x6f

.field public static final b:I = 0x70


# instance fields
.field c:Z

.field d:Landroid/view/View;

.field e:Landroid/content/Context;

.field f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

.field g:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bk;->e:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bk;->d:Landroid/view/View;

    .line 57
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/bk;->g:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    .line 58
    iput-boolean p4, p0, Lcn/shihuo/modulelib/adapters/bk;->h:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bk;->e:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bk;->d:Landroid/view/View;

    .line 49
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/bk;->f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    .line 50
    iput-boolean p4, p0, Lcn/shihuo/modulelib/adapters/bk;->h:Z

    .line 51
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V
    .locals 1

    .prologue
    .line 521
    new-instance v0, Lcn/shihuo/modulelib/adapters/bk$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/bk$1;-><init>(Lcn/shihuo/modulelib/adapters/bk;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/bk;Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/bk;->a(Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bk;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const/4 v0, 0x0

    .line 517
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bk;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 506
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 507
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 508
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 486
    const/16 v0, 0x6f

    if-eq p2, v0, :cond_0

    const/16 v0, 0x70

    if-ne p2, v0, :cond_2

    .line 487
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/bk;->c:Z

    if-eqz v0, :cond_1

    .line 488
    new-instance v0, Lcn/shihuo/modulelib/adapters/bk$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_search_result_quick_select_item_grid:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/bk$a;-><init>(Lcn/shihuo/modulelib/adapters/bk;Landroid/view/View;)V

    .line 493
    :goto_0
    return-object v0

    .line 490
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/adapters/bk$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_search_result_quick_select_item:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/bk$b;-><init>(Lcn/shihuo/modulelib/adapters/bk;Landroid/view/View;)V

    goto :goto_0

    .line 493
    :cond_2
    new-instance v1, Lcn/shihuo/modulelib/adapters/bk$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/bk;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search_result_item_grid:I

    :goto_1
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/bk$c;-><init>(Lcn/shihuo/modulelib/adapters/bk;Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    sget v0, Lcn/shihuo/modulelib/R$layout;->item_phonelist_child:I

    goto :goto_1

    :cond_4
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_search_result_item:I

    goto :goto_1
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bk;->d:Landroid/view/View;

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 502
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/bk;->c:Z

    .line 503
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/bk;->c:Z

    return v0
.end method
