.class Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/ColumnSubView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=columnSub#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DcolumnHome%22%2C%22block%22%3A%22sub_btn%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%7D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=columnSubCancel#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DcolumnHome%22%2C%22block%22%3A%22sub_btn%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%7D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    return-void
.end method
