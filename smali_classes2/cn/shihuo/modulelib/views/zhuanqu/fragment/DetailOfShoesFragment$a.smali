.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V
    .locals 1

    .prologue
    .line 1169
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 1170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1175
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->notifyDataSetChanged()V

    .line 1176
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1201
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1202
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1216
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1180
    .line 1181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_vp_footer:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1195
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1196
    return-object v0

    .line 1184
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_banner_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1185
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_banner_simple:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1186
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1187
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1211
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
