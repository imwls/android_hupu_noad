.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

.field final synthetic e:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcn/shihuo/modulelib/models/DraftModel$ItemModel;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->e:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->c:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->d:Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->d:Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    iput-object v0, v1, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->intro:Ljava/lang/String;

    .line 631
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->d:Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->intro:Ljava/lang/String;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 621
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6dfb\u52a0\u63cf\u8ff0"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 623
    return-void

    .line 621
    :cond_0
    const-string v0, "\u5220\u9664\u63cf\u8ff0"

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method
