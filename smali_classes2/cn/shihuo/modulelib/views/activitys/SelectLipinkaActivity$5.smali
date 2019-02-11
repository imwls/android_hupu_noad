.class Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/aq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->c()V
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
    .line 114
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->cb_flag:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    return-void
.end method
