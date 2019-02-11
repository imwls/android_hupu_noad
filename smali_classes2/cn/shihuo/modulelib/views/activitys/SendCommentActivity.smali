.class public Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Landroid/app/ProgressDialog;

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/app/Dialog;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/EditText;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/CommentTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcn/shihuo/modulelib/models/GoodInfoModel;

.field private o:Lcn/shihuo/modulelib/views/TagGroup;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g:Landroid/app/Dialog;

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g:Landroid/app/Dialog;

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_comment:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g:Landroid/app/Dialog;

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g:Landroid/app/Dialog;

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->p:Ljava/util/ArrayList;

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->K()V

    goto :goto_0
.end method

.method private K()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "saveDaigouComment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    new-instance v5, Lokhttp3/s$a;

    invoke-direct {v5}, Lokhttp3/s$a;-><init>()V

    move v1, v2

    .line 182
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 183
    const-string v6, "imgs[]"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 186
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->o:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->o:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/TagGroup$TagView;

    .line 188
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v6, "tags[]"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CommentTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommentTagModel;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 192
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 193
    const-string v1, "order_number"

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "pid"

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "gid"

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "content"

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "order_number"

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->j:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 199
    const-string v1, "pid"

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 200
    const-string v1, "gid"

    iget-object v6, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 201
    const-string v1, "content"

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 202
    invoke-static {v4, v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$7;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 220
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 256
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->o:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/TagGroup;->setTags([Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CommentTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommentTagModel;->name:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->o:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/TagGroup;->setTags([Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->o:Lcn/shihuo/modulelib/views/TagGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;

    invoke-direct {v1, p0, v3}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup;->setOnTagClickListener(Lcn/shihuo/modulelib/views/TagGroup$c;)V

    .line 279
    return-void
.end method

.method private M()V
    .locals 6

    .prologue
    .line 282
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 283
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 284
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 285
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_attr:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 286
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->n:Lcn/shihuo/modulelib/models/GoodInfoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/GoodInfoModel;->img:Ljava/lang/String;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->n:Lcn/shihuo/modulelib/models/GoodInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/GoodInfoModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uffe5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->n:Lcn/shihuo/modulelib/models/GoodInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/GoodInfoModel;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->n:Lcn/shihuo/modulelib/models/GoodInfoModel;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/GoodInfoModel;->attr:Ljava/util/HashMap;

    .line 290
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->f:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Lcn/shihuo/modulelib/models/GoodInfoModel;)Lcn/shihuo/modulelib/models/GoodInfoModel;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->n:Lcn/shihuo/modulelib/models/GoodInfoModel;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->e:I

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->J()V

    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6700\u591a\u53ea\u80fd\u4e0a\u4f205\u5f20\u56fe\u7247"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eb2\uff0c\u4f60\u8fd8\u53ef\u4ee5\u4e0a\u4f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a(I)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a()V

    goto :goto_0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->K()V

    return-void
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->M()V

    return-void
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->L()V

    return-void
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)Lcn/shihuo/modulelib/views/TagGroup;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->o:Lcn/shihuo/modulelib/views/TagGroup;

    return-object v0
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->e:I

    return v0
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->e:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_comment:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 312
    const-string v0, "PICTURE_DELETE_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const-string v0, "CAMERA_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    if-eqz p2, :cond_0

    .line 316
    check-cast p2, Ljava/util/ArrayList;

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 320
    const/16 v2, 0x96

    .line 321
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    const/16 v4, 0x12

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;Lcom/facebook/drawee/view/DraweeView;II)V

    .line 327
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    new-instance v2, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;

    invoke-direct {v2, p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_photos:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->a:Landroid/widget/LinearLayout;

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->et_content:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->l:Landroid/widget/EditText;

    .line 74
    sget v0, Lcn/shihuo/modulelib/R$id;->tag_group:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/TagGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->o:Lcn/shihuo/modulelib/views/TagGroup;

    .line 75
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->c:Landroid/widget/Button;

    .line 76
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->selecet_pic:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 77
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->b:Landroid/widget/TextView;

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_camera:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->I()V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u53d1\u8868\u4e2d\uff0c\u8bf7\u7a0d\u540e..."

    invoke-static {v0, v1, v3, v3}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->d:Landroid/app/ProgressDialog;

    .line 105
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getDaigouGoodsInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 226
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 227
    const-string v3, "pid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->h:Ljava/lang/String;

    .line 228
    const-string v3, "gid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->i:Ljava/lang/String;

    .line 229
    const-string v3, "order_number"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->j:Ljava/lang/String;

    .line 230
    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->k:Ljava/lang/String;

    .line 231
    const-string v2, "pid"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "gid"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/models/GoodInfoModel;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$8;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    invoke-static {v0, v4, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "getCommentTags"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/CommentTagModel;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$9;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/SendCommentActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/SendCommentActivity;)V

    invoke-static {v0, v4, v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 252
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 306
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PICTURE_DELETE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 307
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 308
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 299
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PICTURE_DELETE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 300
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 301
    return-void
.end method
