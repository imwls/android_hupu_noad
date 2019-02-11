.class Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic e:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 155
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->e:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a;

    .line 156
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_all_allwebsite_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->itemView:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->a:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->itemView:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->c:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->itemView:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_business:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->b:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->itemView:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 162
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;)V
    .locals 7

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->title:Ljava/lang/String;

    const-string v1, "<%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%>"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "\\<%(.*?)\\%>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 170
    iget-object v2, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 171
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    mul-int/lit8 v5, v0, 0x4

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    mul-int/lit8 v6, v0, 0x4

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->store:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$a$a;->a(Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;)V

    return-void
.end method
