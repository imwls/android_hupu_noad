.class public Lcn/shihuo/modulelib/adapters/br;
.super Lcn/shihuo/modulelib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/br$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShihuoHelperModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/base/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 40
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/br;->a:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcn/shihuo/modulelib/adapters/br$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_shihuo_helper_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/br$a;-><init>(Lcn/shihuo/modulelib/adapters/br;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    check-cast p1, Lcn/shihuo/modulelib/adapters/br$a;

    .line 64
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShihuoHelperModel;

    .line 65
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/br$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShihuoHelperModel;->userhead:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 66
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/br$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShihuoHelperModel;->time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, v0, Lcn/shihuo/modulelib/models/ShihuoHelperModel;->content:Ljava/lang/String;

    .line 69
    iget-boolean v0, p0, Lcn/shihuo/modulelib/adapters/br;->b:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/br$a;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    invoke-static {v3}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/br$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-static {v3}, Lcn/shihuo/modulelib/utils/ag;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/br$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    const-string v2, ""

    .line 81
    const-string v1, ""

    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, ",-="

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v5, ",-="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 85
    array-length v5, v0

    if-ne v5, v7, :cond_4

    .line 86
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v0, ""

    move-object v2, v0

    move-object v3, v1

    .line 92
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 97
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v5, v6, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    new-instance v1, Lcn/shihuo/modulelib/adapters/br$1;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/br$1;-><init>(Lcn/shihuo/modulelib/adapters/br;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/br$a;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/br$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/br$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/br$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 119
    iput-boolean v6, p0, Lcn/shihuo/modulelib/adapters/br;->b:Z

    goto :goto_0

    .line 88
    :cond_4
    array-length v3, v0

    if-ne v3, v8, :cond_5

    .line 89
    aget-object v1, v0, v6

    .line 90
    aget-object v0, v0, v7

    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v2

    move-object v2, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/br;->b:Z

    .line 124
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/br;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/br;->a:Landroid/content/Context;

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/high16 v0, -0x80000000

    .line 134
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShihuoHelperModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShihuoHelperModel;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
