.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 480
    check-cast p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;

    .line 481
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u53cb\u60c5\u63d0\u793a\uff1a\u53d1\u6587\u7ae0\u987b\u77e5"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 482
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;)V

    .line 496
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_xz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_xz:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 500
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;->title:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 503
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;)V

    .line 517
    iget-object v2, p1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 518
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_title:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 521
    :cond_0
    return-void
.end method
