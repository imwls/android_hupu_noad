.class Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->cb_flag:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 66
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
