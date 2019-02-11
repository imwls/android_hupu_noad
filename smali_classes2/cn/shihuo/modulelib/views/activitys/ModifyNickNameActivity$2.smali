.class Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_commit:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 94
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
