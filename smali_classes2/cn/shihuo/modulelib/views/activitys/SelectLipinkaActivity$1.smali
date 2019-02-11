.class Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/aq;->a(I)V

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectLipinkaActivity;->a:Lcn/shihuo/modulelib/adapters/aq;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aq;->notifyDataSetChanged()V

    .line 60
    :cond_0
    return-void
.end method
