.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14$2;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14$2;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14$2;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14$2;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 507
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 511
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 512
    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 513
    const/4 v0, -0x1

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 514
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 515
    return-void
.end method
