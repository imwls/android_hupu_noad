.class public final Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    e = {
        "cn/shihuo/modulelib/views/activitys/PaiHangBangListActivity$initTablayout$2",
        "Landroid/support/design/widget/TabLayout$OnTabSelectedListener;",
        "(Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity;)V",
        "onTabReselected",
        "",
        "tab",
        "Landroid/support/design/widget/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_2
    sget v2, Lcn/shihuo/modulelib/R$id;->anchor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    const-string v0, "anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_2
    sget v2, Lcn/shihuo/modulelib/R$id;->anchor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangListActivity;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    const-string v0, "anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 59
    return-void
.end method
