.class public final Lcn/shihuo/modulelib/views/dialogs/c$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/dialogs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/dialogs/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/dialogs/c$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    e = {
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureColorPop$ColorAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureColorPop$ColorAdapter$MyViewHolder;",
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureColorPop;",
        "(Lcn/shihuo/modulelib/views/dialogs/PrefectureColorPop;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "MyViewHolder",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/c;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/dialogs/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/c$a;->a:Lcn/shihuo/modulelib/views/dialogs/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/dialogs/c$a$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/c$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_prefecture_list_pop_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026pop_color, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/dialogs/c$a$a;-><init>(Lcn/shihuo/modulelib/views/dialogs/c$a;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/dialogs/c$a$a;I)V
    .locals 4
    .param p1    # Lcn/shihuo/modulelib/views/dialogs/c$a$a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/c$a;->a:Lcn/shihuo/modulelib/views/dialogs/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SelectString;

    .line 83
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/dialogs/c$a$a;->a()Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->setInfo(Lcn/shihuo/modulelib/models/SelectString;)V

    .line 85
    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/c$a;->a:Lcn/shihuo/modulelib/views/dialogs/c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/c;->b()I

    move-result v1

    if-ne v1, p2, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->setSelected(Z)V

    .line 86
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectString;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u767d"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->getIvSel()Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Lcn/shihuo/modulelib/R$drawable;->see_photo_select_color_image_sel_white2:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :cond_1
    new-instance v1, Lcn/shihuo/modulelib/views/dialogs/c$a$b;

    invoke-direct {v1, v2, p0, v0, p2}, Lcn/shihuo/modulelib/views/dialogs/c$a$b;-><init>(Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;Lcn/shihuo/modulelib/views/dialogs/c$a;Lcn/shihuo/modulelib/models/SelectString;I)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    nop

    .line 83
    nop

    .line 99
    return-void

    .line 85
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/c$a;->a:Lcn/shihuo/modulelib/views/dialogs/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcn/shihuo/modulelib/views/dialogs/c$a$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/c$a;->a(Lcn/shihuo/modulelib/views/dialogs/c$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/dialogs/c$a;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/dialogs/c$a$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method
