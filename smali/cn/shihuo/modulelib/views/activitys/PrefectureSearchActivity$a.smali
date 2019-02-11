.class final Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->e()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    e = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/AdapterView;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "<anonymous parameter 2>",
        "",
        "id",
        "",
        "onItemClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$a;->a:Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    long-to-int v2, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;Ljava/lang/String;)V

    .line 66
    return-void
.end method
