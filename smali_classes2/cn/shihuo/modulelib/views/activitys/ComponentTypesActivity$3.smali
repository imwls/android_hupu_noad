.class Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 134
    const/4 v0, 0x1

    return v0
.end method
