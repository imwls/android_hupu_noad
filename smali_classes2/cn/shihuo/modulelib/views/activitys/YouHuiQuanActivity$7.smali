.class Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    const-class v0, Lcn/shihuo/modulelib/models/TuanGouModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 132
    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->b(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->f()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->b(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)Ljava/util/TreeMap;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
