.class Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/camera/a$b;


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
    .line 239
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 242
    rsub-int/lit8 v0, p1, 0x3

    .line 243
    if-gtz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mEtDesc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    .line 245
    if-lez v0, :cond_0

    .line 246
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->e:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mEtDesc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x32

    .line 254
    if-lez v1, :cond_2

    .line 255
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->d:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvHint:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->f:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
