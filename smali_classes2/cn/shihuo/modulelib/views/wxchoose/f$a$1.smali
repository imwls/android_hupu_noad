.class Lcn/shihuo/modulelib/views/wxchoose/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/wxchoose/f$a;-><init>(Lcn/shihuo/modulelib/views/wxchoose/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wxchoose/f;

.field final synthetic b:Lcn/shihuo/modulelib/views/wxchoose/f$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/f$a;Lcn/shihuo/modulelib/views/wxchoose/f;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->a:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/wxchoose/f;->b(Lcn/shihuo/modulelib/views/wxchoose/f;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->c(Lcn/shihuo/modulelib/views/wxchoose/f;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f60\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/wxchoose/f;->b(Lcn/shihuo/modulelib/views/wxchoose/f;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v2, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v2, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->d(Lcn/shihuo/modulelib/views/wxchoose/f;)Lcn/shihuo/modulelib/views/wxchoose/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->d(Lcn/shihuo/modulelib/views/wxchoose/f;)Lcn/shihuo/modulelib/views/wxchoose/b;

    move-result-object v0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v0, v3}, Lcn/shihuo/modulelib/views/wxchoose/b;->a(I)V

    .line 185
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    sget v3, Lcn/shihuo/modulelib/R$id;->wxchoose_item_view:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(Lcn/shihuo/modulelib/views/wxchoose/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method
