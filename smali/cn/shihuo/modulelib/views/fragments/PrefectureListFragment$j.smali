.class final Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_search:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_search"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_keyword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u8bf7\u8f93\u5165\u5173\u952e\u5b57"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->d(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "search_range"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->e(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "range"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_search:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_search"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$j;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V

    .line 212
    return-void
.end method
