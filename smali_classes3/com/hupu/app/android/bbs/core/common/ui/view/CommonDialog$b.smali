.class Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;
.super Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter",
        "<",
        "Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    .line 178
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 179
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 183
    if-nez p2, :cond_0

    .line 184
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$c;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-direct {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$c;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;)V

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->dialog_report_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 187
    sget v0, Lcom/hupu/app/android/bbs/R$id;->report_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$c;->a:Landroid/widget/TextView;

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    :goto_0
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 195
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 196
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v0, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->main_color_5:I

    invoke-virtual {v0, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Lcom/hupu/app/android/bbs/R$attr;->main_color_1:I

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;->disable:I

    if-ne v0, v6, :cond_1

    .line 202
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    :goto_1
    return-object p2

    .line 190
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$c;

    move-object v1, v0

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;->destructive:I

    if-ne v0, v6, :cond_2

    .line 204
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$b;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
