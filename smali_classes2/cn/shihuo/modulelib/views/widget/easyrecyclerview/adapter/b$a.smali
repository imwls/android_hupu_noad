.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public e:Z

.field public f:Z

.field final synthetic g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 203
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->h:Landroid/view/View;

    .line 188
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->i:Landroid/view/View;

    .line 189
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->j:Landroid/view/View;

    .line 190
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->k:I

    .line 191
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->l:I

    .line 192
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->m:I

    .line 194
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->n:I

    .line 200
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->e:Z

    .line 201
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->f:Z

    .line 204
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;)I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->n:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 208
    const-string v0, "onCreateView"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 272
    const-string v0, "footer showError"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->e:Z

    .line 274
    const/4 v0, 0x2

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->n:I

    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemChanged(I)V

    .line 277
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->h:Landroid/view/View;

    .line 317
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->k:I

    .line 318
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    const-string v0, "onBindView"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    const/4 v0, 0x0

    .line 235
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->n:I

    packed-switch v1, :pswitch_data_0

    .line 267
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268
    :cond_1
    return-object v0

    .line 237
    :pswitch_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->h:Landroid/view/View;

    .line 239
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$2;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 238
    :cond_3
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->k:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->k:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 247
    :pswitch_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->j:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->j:Landroid/view/View;

    .line 249
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$3;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 248
    :cond_5
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->m:I

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->m:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 257
    :pswitch_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->i:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->i:Landroid/view/View;

    .line 259
    :cond_6
    :goto_3
    if-eqz v0, :cond_0

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$4;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 258
    :cond_7
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->l:I

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->l:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 279
    const-string v0, "footer showMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->n:I

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemChanged(I)V

    .line 283
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->i:Landroid/view/View;

    .line 322
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->l:I

    .line 323
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->h:Landroid/view/View;

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->k:I

    .line 303
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 285
    const-string v0, "footer showNoMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->f:Z

    .line 287
    const/4 v0, 0x3

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->n:I

    .line 288
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemChanged(I)V

    .line 290
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->j:Landroid/view/View;

    .line 327
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->m:I

    .line 328
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->i:Landroid/view/View;

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->l:I

    .line 308
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 294
    const-string v0, "footer hide"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->n:I

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemChanged(I)V

    .line 298
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->j:Landroid/view/View;

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->m:I

    .line 313
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->n:I

    add-int/lit16 v0, v0, 0x3515

    return v0
.end method
