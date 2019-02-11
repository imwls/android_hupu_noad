.class Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    .line 214
    if-lez v0, :cond_1

    .line 215
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    .line 216
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    if-lez v1, :cond_0

    .line 218
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->d:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->e:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    .line 224
    if-lez v0, :cond_2

    .line 225
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->f:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$5;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
