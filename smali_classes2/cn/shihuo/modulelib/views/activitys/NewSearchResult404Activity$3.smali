.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$4;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->a(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    check-cast p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->info:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->info:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;->img_url:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->info:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;->img_url:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->tv_name:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->info:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->viewSwitcher:Landroid/widget/ViewSwitcher;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$1;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->haitao:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->haitao:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;->img_url:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo_h5:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 163
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_name_h5:I

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 164
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    sget v3, Lcn/shihuo/modulelib/R$id;->tv_discount:I

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 165
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    sget v4, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {v3, v4}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 166
    iget-object v4, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->haitao:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;->img_url:Ljava/lang/String;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 167
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->haitao:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->haitao:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;->discount:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u552e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->haitao:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;->hits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->viewSwitcher:Landroid/widget/ViewSwitcher;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$2;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->more:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$3;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
