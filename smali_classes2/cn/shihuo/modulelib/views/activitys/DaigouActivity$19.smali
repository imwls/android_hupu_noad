.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$19;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$19;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 213
    return-void
.end method
