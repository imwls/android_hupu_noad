.class Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->a(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;D)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;

    iput-wide p2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 404
    const-wide/16 v0, 0x0

    .line 405
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;

    iget-object v5, v5, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v1, v5, :cond_1

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 408
    goto :goto_0

    .line 409
    :cond_0
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;->a:D

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->e:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;

    iget v4, v4, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->a:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 410
    add-double/2addr v2, v0

    .line 411
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 412
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->e:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->F:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->c:Ljava/util/Map;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1$1;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
