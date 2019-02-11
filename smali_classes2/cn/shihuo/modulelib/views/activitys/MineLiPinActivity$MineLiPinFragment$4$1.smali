.class Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4$1;->b:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4$1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$4$1;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
