.class Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->rb_default:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 105
    return-void
.end method
