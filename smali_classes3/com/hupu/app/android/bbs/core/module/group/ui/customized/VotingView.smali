.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field attr:Ljava/lang/String;

.field contentView:Landroid/widget/LinearLayout;

.field id:Ljava/lang/String;

.field localJson:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDelete:Landroid/widget/ImageView;

.field onDelClick:Landroid/view/View$OnClickListener;

.field select_pos:Ljava/lang/String;

.field title:Ljava/lang/String;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-string v0, "2"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->select_pos:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->voting_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcom/hupu/app/android/bbs/R$id;->vote_delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->mDelete:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/hupu/app/android/bbs/R$id;->vote_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->titleView:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/hupu/app/android/bbs/R$id;->vote_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->contentView:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->mDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/hupu/app/android/bbs/R$id;->vote_main:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->addView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method private grantLayout(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->voting_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    sget v0, Lcom/hupu/app/android/bbs/R$id;->item_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 111
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->voteing_line:I

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    if-eqz p2, :cond_0

    .line 113
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->contentView:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 119
    :cond_0
    const-string v3, "checkbox"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->voteing_rect_icon:I

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    :goto_0
    sget v3, Lcom/hupu/app/android/bbs/R$id;->radio:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void

    .line 122
    :cond_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/hupu/app/android/bbs/R$attr;->voteing_circle_icon:I

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0
.end method


# virtual methods
.method public displayLayout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->id:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->localJson:Ljava/lang/String;

    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->localJson:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    if-eqz v1, :cond_5

    .line 75
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 76
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->title:Ljava/lang/String;

    .line 77
    const-string v2, "attr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->attr:Ljava/lang/String;

    .line 78
    const-string v2, "current_pos"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->select_pos:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    const-string v2, "radio"

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->attr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->titleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    :goto_1
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 92
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_6

    .line 93
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->attr:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->grantLayout(Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->titleView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u6700\u591a\u53ef\u9009"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->select_pos:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u9879)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->invalidate()V

    goto/16 :goto_0

    .line 95
    :cond_6
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->attr:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->grantLayout(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public getLinkID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->localJson:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vote_delete:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->onDelClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->onDelClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vote_main:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->onDelClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "main"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->onDelClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 141
    :cond_1
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->id:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->localJson:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->onDelClick:Landroid/view/View$OnClickListener;

    .line 131
    return-void
.end method
