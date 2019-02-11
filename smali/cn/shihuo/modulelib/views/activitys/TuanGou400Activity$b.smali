.class final Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->b()V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$b;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$b;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->b(Z)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$b;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_header_cbo_category_four:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "tuangou400_header_cbo_category_four"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$b;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;Z)V

    .line 92
    return-void
.end method
