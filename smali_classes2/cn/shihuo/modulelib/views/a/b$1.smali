.class Lcn/shihuo/modulelib/views/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/ColumnSubView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/a/b;->a(Lcn/shihuo/modulelib/models/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

.field final synthetic c:Lcn/shihuo/modulelib/views/a/b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/a/b;Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcn/shihuo/modulelib/views/a/b$1;->c:Lcn/shihuo/modulelib/views/a/b;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/a/b$1;->a:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/a/b$1;->b:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a/b$1;->c:Lcn/shihuo/modulelib/views/a/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/a/b;->a(Lcn/shihuo/modulelib/views/a/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=columnSub#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DsubColumn%22%2C%22block%22%3A%22item%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22"

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

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a/b$1;->a:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->info:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;->isSub:Z

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a/b$1;->b:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/a/b$1;->c:Lcn/shihuo/modulelib/views/a/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/a/b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->notifyItemChanged(I)V

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a/b$1;->c:Lcn/shihuo/modulelib/views/a/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/a/b;->b(Lcn/shihuo/modulelib/views/a/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=columnSubCancel#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DsubColumn%22%2C%22block%22%3A%22item%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22"

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

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a/b$1;->a:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->info:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;->isSub:Z

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/a/b$1;->b:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/a/b$1;->c:Lcn/shihuo/modulelib/views/a/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/a/b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->notifyItemChanged(I)V

    .line 62
    return-void
.end method
