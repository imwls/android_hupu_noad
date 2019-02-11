.class public Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/util/SparseIntArray;

.field private c:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$a;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->b:Landroid/util/SparseIntArray;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->e:Z

    .line 219
    sget v0, Lcom/hupu/android/R$color;->transparent_70:I

    iput v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->f:I

    .line 223
    sget v0, Lcom/hupu/android/R$color;->normal_res_cor2:I

    iput v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->h:I

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->f:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->d:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->j:I

    return v0
.end method

.method static synthetic f(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$a;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->c:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$a;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->h:I

    return v0
.end method

.method static synthetic j(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->i:I

    return v0
.end method

.method static synthetic k(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->k:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->j:I

    .line 239
    return-object p0
.end method

.method public a(II)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 292
    return-object p0
.end method

.method public a(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$a;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->c:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$a;

    .line 266
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->g:Ljava/lang/String;

    .line 281
    return-object p0
.end method

.method public a(Z)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->e:Z

    .line 308
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->a:[Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public a()Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;
    .locals 1

    .prologue
    .line 322
    invoke-static {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->a(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    .line 328
    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->a()Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    move-result-object v0

    .line 332
    :cond_0
    invoke-virtual {p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    invoke-virtual {p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 335
    :cond_1
    return-void
.end method

.method public b(I)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->k:I

    .line 250
    return-object p0
.end method

.method public c(I)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->h:I

    .line 271
    return-object p0
.end method

.method public d(I)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->i:I

    .line 276
    return-object p0
.end method

.method public e(I)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->d:I

    .line 300
    return-object p0
.end method

.method public f(I)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->f:I

    .line 317
    return-object p0
.end method
