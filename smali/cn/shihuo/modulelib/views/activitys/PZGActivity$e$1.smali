.class public final Lcn/shihuo/modulelib/views/activitys/PZGActivity$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;->onClick(Landroid/view/View;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    e = {
        "cn/shihuo/modulelib/views/activitys/PZGActivity$IFindViews$4$1",
        "Ljava/lang/Runnable;",
        "(Lcn/shihuo/modulelib/views/activitys/PZGActivity$IFindViews$4;)V",
        "run",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$e$1;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$e$1;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$e;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->capture:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.capture)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    return-void
.end method
