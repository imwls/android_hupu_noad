.class final Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->b(Ljava/util/ArrayList;)V
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
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:Lcn/shihuo/modulelib/models/PrefectureGroupsItem;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;ILkotlin/jvm/internal/Ref$IntRef;Lcn/shihuo/modulelib/models/PrefectureGroupsItem;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->d:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    iput p5, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->e:I

    iput-object p6, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->g:Lcn/shihuo/modulelib/models/PrefectureGroupsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->a:Landroid/widget/LinearLayout;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->bg_pop:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 579
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->d:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->b:Landroid/widget/LinearLayout;

    const-string v2, "llGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->b(Landroid/view/View;)V

    .line 580
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->c:Landroid/widget/ImageView;

    const-string v1, "ivGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 581
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->d:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$e;->e:I

    invoke-static {v0, p1, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;Landroid/view/View;I)V

    .line 582
    return-void
.end method
