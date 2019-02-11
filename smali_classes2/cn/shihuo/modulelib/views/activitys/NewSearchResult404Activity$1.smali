.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->b()V
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
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->toTop:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
