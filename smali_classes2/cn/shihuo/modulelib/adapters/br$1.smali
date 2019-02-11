.class Lcn/shihuo/modulelib/adapters/br$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/br;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/br;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/br;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/br$1;->b:Lcn/shihuo/modulelib/adapters/br;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/br$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "url"

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/br$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/br$1;->b:Lcn/shihuo/modulelib/adapters/br;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/br;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/br$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/br$1;->b:Lcn/shihuo/modulelib/adapters/br;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/br;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_235791:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 110
    return-void
.end method
