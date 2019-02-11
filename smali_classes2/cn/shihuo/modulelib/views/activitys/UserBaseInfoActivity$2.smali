.class Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->setShoeSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 119
    const-string v1, "shoe_size"

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a(Ljava/util/SortedMap;)V

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_shoesize:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method
